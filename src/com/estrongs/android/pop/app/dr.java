package com.estrongs.android.pop.app;

import com.estrongs.android.pop.spfs.PhotoInfoException;
import com.estrongs.android.pop.spfs.PhotoInfoManager;
import com.estrongs.android.util.m;

class dr
  extends m
{
  dr(ImageCommentPostActivity paramImageCommentPostActivity, String paramString1, String paramString2)
  {
    super(paramString1);
  }
  
  public void run()
  {
    Object localObject = null;
    String str;
    try
    {
      PhotoInfoManager.addComment(ImageCommentPostActivity.b(b), a);
      if (g) {
        return;
      }
    }
    catch (PhotoInfoException localPhotoInfoException)
    {
      for (;;)
      {
        localPhotoInfoException.printStackTrace();
        str = b.getString(2131231225) + ": " + localPhotoInfoException.getMessage();
      }
    }
    boolean bool;
    if (str != null) {
      bool = false;
    }
    for (;;)
    {
      b.a(new ds(this, bool, str));
      return;
      bool = true;
      str = b.getString(2131231226);
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.dr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */