import { Component, OnInit } from '@angular/core';
import { ContradoServiceService } from '../service/contrado-service.service'; 
import { ResponseResult } from '../model/ResponseResult';
@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.scss']
})
export class HomeComponent implements OnInit {

  public res!:ResponseResult;
  constructor(private contradoServiceService:ContradoServiceService) { }

  ngOnInit(): void {}

  getData()
  {
    this.contradoServiceService.getNewYorkTimesData().subscribe((data)=>{
      this.res = data;
      console.log(this.res);
      alert('Data is inserted successfully');
    });
  }

}
