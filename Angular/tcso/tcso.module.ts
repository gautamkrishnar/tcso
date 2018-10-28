import { NgModule, ErrorHandler } from '@angular/core';
import { CommonModule } from '@angular/common';
import { HTTP_INTERCEPTORS } from '@angular/common/http';
import { RouterModule } from '@angular/router';
import { ErrorsHandler } from './errors-handler/errors-handler'

@NgModule({
  imports: [
    CommonModule
  ],
  declarations: [],
  providers: [
    {
      provide: ErrorHandler,
      useClass: ErrorsHandler,
    },
  ]
})
export class TcsoModule { }
