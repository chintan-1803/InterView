import { Injectable } from '@angular/core';
import { HttpClient,HttpHeaders } from '@angular/common/http';
import {Observable} from 'rxjs';
import {map} from 'rxjs/operators';
import { ResponseResult } from 'src/app/model/ResponseResult';


@Injectable({
  providedIn: 'root'
})
export class CustomServiceService {

  constructor(private http:HttpClient) { }

  getRequestOptions(): HttpHeaders {
    const requestHeaders= new HttpHeaders()
    .set('content-type', 'application/json')
    .set('Access-Control-Allow-Origin', '*');
    return requestHeaders;
  }

  get(url:string):Observable<any>{
    let httpHeaders = this.getRequestOptions();

    return this.http.get(url,{headers:httpHeaders}).pipe(map((response,error)=>{
      let responseResult : ResponseResult = <ResponseResult>response;
      return responseResult;
    }));
  }


}
