package com.estrongs.android.pop.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.estrongs.android.ftp.a;
import com.estrongs.android.pop.FexApplication;
import com.estrongs.android.util.an;

class bj
  extends BroadcastReceiver
{
  bj(bi parambi) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("noConnectivity", false);
    paramIntent = (NetworkInfo)paramIntent.getParcelableExtra("networkInfo");
    if (paramIntent == null) {}
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if ((!bool) && (paramIntent.getState() != NetworkInfo.State.DISCONNECTED)) {
                break;
              }
              bi.a(a);
            } while (a.e() == null);
            a.e().k();
            return;
          } while (paramIntent.getType() != 1);
          paramContext = (WifiManager)paramContext.getSystemService("wifi");
          if ((paramContext != null) && (paramContext.getConnectionInfo() != null)) {
            break;
          }
          bi.a(a);
        } while (a.e() == null);
        a.e().k();
        return;
      } while ((paramContext.getConnectionInfo().getSSID() == null) || (an.a() == null));
      bi.b(a);
    } while (a.e() == null);
    a.e().a(FexApplication.a());
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */