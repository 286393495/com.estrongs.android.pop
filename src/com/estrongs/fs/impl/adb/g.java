package com.estrongs.fs.impl.adb;

import com.estrongs.fs.w;

public class g
  extends com.estrongs.fs.a
{
  private com.estrongs.old.fs.impl.a.a a = null;
  
  public g(com.estrongs.old.fs.impl.a.a parama)
  {
    super(c.a(parama));
    a = parama;
    setName(parama.getName());
    if (a.getFileType().equals(w.a)) {
      setFileType(w.O);
    }
  }
  
  public long createdTime()
  {
    return a.createdTime();
  }
  
  protected w doGetFileType()
  {
    return a.getFileType();
  }
  
  public boolean exists()
  {
    return a.exists();
  }
  
  public w getFileType()
  {
    return super.getFileType();
  }
  
  public boolean hasPermission(int paramInt)
  {
    return a.hasPermission(paramInt);
  }
  
  public long lastAccessed()
  {
    return a.lastAccessed();
  }
  
  public long lastModified()
  {
    return a.lastModified();
  }
  
  public long length()
  {
    return a.length();
  }
  
  public String toString()
  {
    return getAbsolutePath();
  }
}

/* Location:
 * Qualified Name:     com.estrongs.fs.impl.adb.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */