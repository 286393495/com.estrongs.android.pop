package com.duapps.ad.stats;

import com.duapps.ad.base.aj;
import com.duapps.ad.base.l;
import com.duapps.ad.entity.AdData;
import java.net.URL;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;

final class w
  implements Runnable
{
  w(String paramString, AdData paramAdData) {}
  
  public void run()
  {
    try
    {
      int i = aj.a(new URL(a), null, true).getStatusLine().getStatusCode();
      if (i != 200)
      {
        l.c(u.a, "Impression to " + b.n + " failed!");
        return;
      }
      if (i == 200)
      {
        l.c(u.a, "Impression to " + b.n + " success!");
        return;
      }
    }
    catch (Exception localException)
    {
      l.c(u.a, "Impression to " + b.n + " exception!");
    }
  }
}

/* Location:
 * Qualified Name:     com.duapps.ad.stats.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */