import {ValidationResult} from "./validationResult";
import { AbstractControl,FormControl} from "@angular/forms";
import { Contrado_Constants } from "../constant/ContradoConstants";

export class ContradoCustomValidator
{

  static required(control: FormControl): ValidationResult {
    return  control.value == null || control.value.toString().trim() == "" ?
      {"required": true} : {};
  }

  static apiKeyMatch(c: AbstractControl): ValidationResult
  {
    let validationResult: ValidationResult = {};
    if (c.value != Contrado_Constants.API_KEY)
    {
      validationResult = {"inValidValue": true};
    }
    return validationResult;
  }

}
