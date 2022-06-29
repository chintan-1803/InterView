import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { HomeRoutingModule } from './home-routing.module';
import { HomeComponent } from './home.component';
import { ContradoServiceService } from '../service/contrado-service.service';
import { CustomServiceService } from '../service/custom-service.service';

@NgModule({
  declarations: [
    HomeComponent
  ],
  imports: [
    CommonModule,
    HomeRoutingModule
  ],
  providers:[ContradoServiceService,CustomServiceService]
})
export class HomeModule { }
