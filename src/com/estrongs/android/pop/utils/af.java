package com.estrongs.android.pop.utils;

import com.estrongs.android.util.ap;
import java.io.File;
import java.util.List;

final class af
  implements Runnable
{
  af(List paramList) {}
  
  public void run()
  {
    int i = 0;
    if (i < a.size())
    {
      String str1 = (String)a.get(i);
      String str2;
      if (ap.bC(str1))
      {
        str2 = str1.substring(0, str1.length() - 1) + "_" + System.currentTimeMillis();
        if (new File(str1).renameTo(new File(str2)))
        {
          ad.f.a(str2, true, null, false);
          boolean bool1 = ad.a(ad.f, str2);
          if (bool1) {
            ad.e(str1);
          }
          boolean bool2 = new File(str2).renameTo(new File(str1));
          if ((bool1) || (bool2)) {
            break label190;
          }
        }
      }
      label190:
      for (int j = 1;; j = 0)
      {
        if (j != 0) {
          cm.a(str1);
        }
        ad.f.a(str2, null, false);
        i += 1;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.utils.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */