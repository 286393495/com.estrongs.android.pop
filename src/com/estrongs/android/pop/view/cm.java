package com.estrongs.android.pop.view;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class cm
  implements DialogInterface.OnClickListener
{
  cm(FileExplorerActivity paramFileExplorerActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.view.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */