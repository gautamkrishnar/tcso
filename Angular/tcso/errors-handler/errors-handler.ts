import { ErrorHandler, Injectable, Injector} from '@angular/core';
import { Location, LocationStrategy, PathLocationStrategy } from '@angular/common';
import { HttpErrorResponse } from '@angular/common/http';
import { Router } from '@angular/router';



@Injectable()
export class ErrorsHandler implements ErrorHandler {
  constructor(
    private injector: Injector,
  ) {}

  handleError(error: Error | HttpErrorResponse) {       
    //do custom handling here 
    let message=error.message.split(' ').slice(1,30)
    let search_message=error.name +' '+ message.join(' ')
    var xcb="http://stackoverflow.com/search?q=[Angular]+"+search_message;
    window.open(xcb, '_blank');
  }
}



