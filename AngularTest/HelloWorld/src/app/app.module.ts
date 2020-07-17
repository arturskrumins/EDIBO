import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { ButtonComponent } from './button/button.component';
import { HeroDetailComponent } from './hero-detail/hero-detail.component';
import { RadiobuttonComponent } from './radiobutton/radiobutton.component';

@NgModule({
  declarations: [
    AppComponent,
    ButtonComponent,
    HeroDetailComponent,
    RadiobuttonComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    BrowserAnimationsModule
  ],
  providers: [

  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
