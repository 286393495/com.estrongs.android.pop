package com.flurry.sdk;

public enum il
{
  private int e;
  
  private il(int paramInt)
  {
    e = paramInt;
  }
  
  public static il a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      return a;
    case 2: 
      return b;
    case 3: 
      return c;
    }
    return d;
  }
  
  public int a()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.flurry.sdk.il
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */