package com.estrongs.android.ui.theme;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class j
  implements View.OnClickListener
{
  j(ModifyThemeActivity paramModifyThemeActivity) {}
  
  public void onClick(View paramView)
  {
    paramView = new Intent(a, ThemeFolderActivity.class);
    paramView.putExtra("theme_data_index", ModifyThemeActivity.b(a));
    a.startActivityForResult(paramView, 4131);
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.theme.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */