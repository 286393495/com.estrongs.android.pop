package com.estrongs.android.pop.view;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import com.estrongs.android.pop.FexApplication;

class cx
  implements DialogInterface.OnDismissListener
{
  cx(FileExplorerActivity paramFileExplorerActivity) {}
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (FexApplication.a().i()) {
      a.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.view.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */