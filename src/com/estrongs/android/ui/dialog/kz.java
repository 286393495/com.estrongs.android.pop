package com.estrongs.android.ui.dialog;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.estrongs.android.pop.FexApplication;
import com.estrongs.android.pop.ad;
import com.estrongs.android.ui.view.ak;

class kz
  implements DialogInterface.OnClickListener
{
  kz(VerifyPasswordDialog paramVerifyPasswordDialog, EditText paramEditText) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str1 = a.getText().toString();
    String str2 = ad.a(VerifyPasswordDialog.a(b)).H();
    if ((str1 == null) || (str1.length() == 0) || (!str1.equals(str2)))
    {
      ak.a(VerifyPasswordDialog.a(b), 2131231784, 1);
      a.setText("");
      if (VerifyPasswordDialog.b(b) != null) {
        VerifyPasswordDialog.b(b).a(false);
      }
      return;
    }
    FexApplication.a().b(true);
    if (VerifyPasswordDialog.b(b) != null) {
      VerifyPasswordDialog.b(b).a(true);
    }
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.dialog.kz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */