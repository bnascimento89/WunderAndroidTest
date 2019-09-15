# language: en
# coding: utf-8

@calculate_triangle
Feature: Calculate the triangle

As an user
I want to know the type of triangle

@equilateral
Scenario: Calculate a equilateral triangle
  Given that I fill in with three equal numbers
  When a click in Calcular button
  Then I should see the result message as an equilateral triangle

@scalene
Scenario: Calculate a scalene triangle
  Given that I fill in with three differents number 
  When a click in Calcular button
  Then I should see the result message as a scalene triangle
    