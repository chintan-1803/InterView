import { Injectable } from '@angular/core';
import {HttpClient,HttpHeaders} from '@angular/common/http';
import { Observable } from 'rxjs';
import {ResponseResult} from '../model/ResponseResult';
import { CustomServiceService } from './custom-service.service';
import { Contrado_Constants } from '../constant/ContradoConstants';
@Injectable({
  providedIn: 'root'
})
export class ContradoServiceService {

  constructor(private customServiceService : CustomServiceService ) {
    
  }

  getNewYorkTimesData():Observable<ResponseResult>{
    return this.customServiceService.get(Contrado_Constants.URL + 'Contrado');
  }

}
