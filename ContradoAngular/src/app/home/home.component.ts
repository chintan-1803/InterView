import { Component, OnInit } from '@angular/core';
import { ContradoServiceService } from '../service/contrado-service.service'; 
import { ResponseResult } from '../model/ResponseResult';
import { FormGroup,FormBuilder } from '@angular/forms'; 
import { ContradoCustomValidator } from '../validator/ContradoCustomValidator';
@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.scss']
})
export class HomeComponent implements OnInit {

  public res!:ResponseResult;
  contradoForm!:FormGroup;

  constructor(private contradoServiceService:ContradoServiceService,private formBuilder:FormBuilder) {

  this.contradoForm =  this.formBuilder.group({
      'apiKey':['',[ContradoCustomValidator.required,ContradoCustomValidator.apiKeyMatch]]
    });
   }

  ngOnInit(): void {}

  getData()
  {

    let isValidForm : boolean = true;
    if(!this.contradoForm.valid){
      let controlName : string;
      for (controlName in this.contradoForm.controls) {
        this.contradoForm.controls[controlName].markAsDirty();
        this.contradoForm.controls[controlName].updateValueAndValidity(); //Validate form field and show the message
      }
      isValidForm=false;
    }

    if(!isValidForm)
    {
      return;
    }
    else
    {
    this.contradoServiceService.getNewYorkTimesData().subscribe((data)=>{
      this.res = data;
      console.log(this.res);
      alert('Data is inserted successfully');
      this.contradoForm.reset();
    });
    }
  }

}
