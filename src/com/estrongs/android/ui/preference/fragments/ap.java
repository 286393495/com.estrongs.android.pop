package com.estrongs.android.ui.preference.fragments;

import android.app.Activity;
import android.content.Intent;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import com.estrongs.android.pop.app.HelpActivity;
import com.estrongs.android.ui.dialog.cv;
import com.estrongs.android.util.an;

class ap
  implements Preference.OnPreferenceClickListener
{
  ap(ao paramao) {}
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    if (an.d())
    {
      paramPreference = new Intent();
      paramPreference.setClassName(a.getActivity().getPackageName(), HelpActivity.class.getName());
      a.getActivity().startActivity(paramPreference);
    }
    for (;;)
    {
      return true;
      paramPreference = new cv(a.getActivity());
      paramPreference.a(a.getText(2131231714)).b(a.getText(2131232382)).a(2131231270, new aq(this));
      paramPreference.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.preference.fragments.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */