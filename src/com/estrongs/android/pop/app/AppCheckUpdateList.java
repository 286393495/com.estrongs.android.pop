package com.estrongs.android.pop.app;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import com.estrongs.android.pop.ad;
import com.estrongs.android.pop.esclasses.ESActivity;
import com.estrongs.android.ui.dialog.aa;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

public class AppCheckUpdateList
  extends ESActivity
{
  TextView a;
  TextView b;
  aa c = null;
  private HashMap<String, String> d;
  private HashMap<String, Drawable> e;
  private f f;
  
  private void a()
  {
    ListView localListView = (ListView)findViewById(2131624327);
    d = new HashMap();
    e = new HashMap();
    ad.a(this, d);
    Object[] arrayOfObject = d.keySet().toArray();
    ArrayList localArrayList = new ArrayList();
    PackageManager localPackageManager = getPackageManager();
    int i = 0;
    String str;
    Object localObject;
    if (i < arrayOfObject.length)
    {
      str = (String)arrayOfObject[i];
      localObject = null;
    }
    try
    {
      Drawable localDrawable = localPackageManager.getApplicationIcon(str);
      localObject = localDrawable;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    if (localObject == null) {}
    for (;;)
    {
      i += 1;
      break;
      e.put(str, localObject);
      localArrayList.add(str);
    }
    f = new f(this, this, localArrayList);
    localListView.setAdapter(f);
    localListView.setItemsCanFocus(true);
    localListView.setCacheColorHint(0);
  }
  
  private void b()
  {
    a();
  }
  
  public void a(Context paramContext)
  {
    if (c == null) {
      c = new aa(paramContext);
    }
    for (;;)
    {
      c.setOnDismissListener(new e(this));
      c.show();
      return;
      c.a(true);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903105);
    a = ((TextView)findViewById(2131624055));
    a.setText(2131230983);
    b = ((TextView)findViewById(2131624325));
    b.setText(2131230992);
    setTitle(2131231034);
    paramBundle = (Button)findViewById(2131624326);
    paramBundle.setFocusable(true);
    paramBundle.setOnClickListener(new c(this));
    paramBundle = findViewById(2131624324);
    paramBundle.setFocusable(true);
    paramBundle.setOnClickListener(new d(this));
    a();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.AppCheckUpdateList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */