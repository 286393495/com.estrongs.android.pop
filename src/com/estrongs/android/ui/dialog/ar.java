package com.estrongs.android.ui.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.widget.EditText;
import android.widget.RadioButton;
import com.estrongs.android.util.ap;
import com.estrongs.fs.h;
import java.text.DecimalFormat;
import java.util.List;

public class ar
{
  private aw a = null;
  private Activity b;
  private List<h> c;
  private String d;
  
  public ar(com.estrongs.android.pop.app.d.a parama, List<h> paramList, String paramString)
  {
    b = parama.G();
    c = paramList;
    d = paramString;
  }
  
  private void a(DialogInterface paramDialogInterface)
  {
    int j = 1;
    int n = 1;
    Object localObject1 = a.f.getText().toString();
    int i;
    if ((localObject1 != null) && (!"".equals(localObject1)))
    {
      i = 1;
      if ((i == 0) || (((String)localObject1).startsWith("."))) {
        break label675;
      }
      localObject1 = "." + (String)localObject1;
    }
    label243:
    label293:
    label369:
    label384:
    label437:
    label487:
    label492:
    label553:
    label568:
    label575:
    label582:
    label675:
    for (;;)
    {
      int k;
      String str2;
      Object localObject3;
      Object localObject4;
      String str1;
      StringBuilder localStringBuilder;
      if (a.a.isChecked())
      {
        localObject2 = a.d.getText().toString();
        if ((localObject2 == null) || ("".equals(localObject2)))
        {
          k = String.valueOf(c.size()).length();
          j = 1;
        }
        int m;
        for (;;)
        {
          str2 = a.c.getText().toString();
          localObject2 = new StringBuilder();
          m = 0;
          while (m < k)
          {
            ((StringBuilder)localObject2).append("0");
            m += 1;
          }
          i = 0;
          break;
          j = Integer.parseInt((String)localObject2);
          k = ((String)localObject2).length();
        }
        localObject3 = new DecimalFormat(((StringBuilder)localObject2).toString());
        if ((str2 != null) && (!"".equals(str2)))
        {
          k = n;
          m = 0;
          if (m >= c.size()) {
            break label582;
          }
          localObject4 = (h)c.get(m);
          str1 = ap.bS(((h)localObject4).getName());
          if (i == 0) {
            break label369;
          }
          localObject2 = localObject1;
          if (localObject2 == null) {
            break label384;
          }
        }
        for (;;)
        {
          localStringBuilder = new StringBuilder();
          if (k != 0) {
            str1 = str2;
          }
          ((h)localObject4).putExtra("item_rename_new_name", str1 + ((DecimalFormat)localObject3).format(j + m) + (String)localObject2);
          m += 1;
          break label243;
          k = 0;
          break;
          localObject2 = ap.bR(((h)localObject4).getName());
          break label293;
          localObject2 = "";
        }
      }
      else if (a.b.isChecked())
      {
        str2 = a.e.getText().toString();
        if ((str2 != null) && (!"".equals(str2)))
        {
          k = 0;
          if (k >= c.size()) {
            break label582;
          }
          localObject3 = (h)c.get(k);
          localObject4 = ap.bS(((h)localObject3).getName());
          if (i == 0) {
            break label553;
          }
          localObject2 = localObject1;
          if (localObject2 == null) {
            break label568;
          }
          localStringBuilder = new StringBuilder();
          if (j == 0) {
            break label575;
          }
        }
        for (str1 = str2;; str1 = "")
        {
          ((h)localObject3).putExtra("item_rename_new_name", str1 + (String)localObject4 + (String)localObject2);
          k += 1;
          break label437;
          j = 0;
          break;
          localObject2 = ap.bR(((h)localObject3).getName());
          break label487;
          localObject2 = "";
          break label492;
        }
      }
      localObject1 = new com.estrongs.fs.b.p(b, c, d);
      Object localObject2 = new au(this);
      ((com.estrongs.fs.b.p)localObject1).setDescription(b.getString(2131231066));
      ((com.estrongs.fs.b.p)localObject1).addTaskStatusChangeListener((com.estrongs.a.a.p)localObject2);
      new jh(b, b.getString(2131232188), (com.estrongs.a.a)localObject1).b(false).show();
      ((com.estrongs.fs.b.p)localObject1).execute();
      paramDialogInterface.dismiss();
      return;
    }
  }
  
  public void a()
  {
    a = new aw(this, b);
    cv localcv = new cv(b).a(2131231066);
    localcv.a(a.aE());
    localcv.b(2131231270, new as(this));
    localcv.c(2131231265, new at(this));
    localcv.c();
    localcv.a();
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.dialog.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */