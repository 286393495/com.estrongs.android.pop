package com.estrongs.android.pop.utils;

import com.estrongs.android.pop.ac;
import com.estrongs.android.util.ap;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;

public class cr
{
  static HashMap<String, Boolean> a = new HashMap();
  static LinkedList<cs> b = new LinkedList();
  public static int c = 0;
  public static int d = 1;
  public static int e = 2;
  public static int f = 3;
  public static int g = 4;
  public static int h = 5;
  public static int i = 6;
  
  public static int a(String paramString)
  {
    int j;
    if (!ap.bD(paramString)) {
      j = d;
    }
    int k;
    do
    {
      do
      {
        do
        {
          return j;
          if (ap.aI(paramString)) {
            return e;
          }
          if ((ap.bJ(paramString)) && (ac.a() >= 21)) {
            return e;
          }
          if ((!paramString.endsWith("/.estrongs")) && (!paramString.endsWith("/.estrongs/")) && (!paramString.endsWith("/.estrongs/recycle/")) && (!paramString.endsWith("/.estrongs/recycle")))
          {
            Iterator localIterator = b.iterator();
            while (localIterator.hasNext())
            {
              cs localcs = (cs)localIterator.next();
              if (paramString.startsWith(a)) {
                return b;
              }
            }
          }
          k = b(paramString);
          j = k;
        } while (k == g);
        j = k;
      } while (k == h);
      j = k;
    } while (k == i);
    a(paramString, k);
    return k;
  }
  
  private static void a(String paramString, int paramInt)
  {
    int j;
    if (paramString.endsWith("/"))
    {
      j = paramString.length() - 2;
      if (j >= 0) {}
    }
    label110:
    for (;;)
    {
      return;
      for (j = paramString.lastIndexOf("/", j);; j = paramString.lastIndexOf("/"))
      {
        if (j == -1) {
          break label110;
        }
        paramString = paramString.substring(0, j) + "/";
        cs localcs = new cs();
        a = paramString;
        b = paramInt;
        b.addFirst(localcs);
        if (b.size() <= 5) {
          break;
        }
        b.removeLast();
        return;
      }
    }
  }
  
  protected static int b(String paramString)
  {
    String str = ap.bU(paramString);
    if (str == null) {
      return f;
    }
    if (((paramString.endsWith("/.estrongs")) || (paramString.endsWith("/.estrongs/"))) && (ap.e(paramString, ap.cn(str)))) {
      return g;
    }
    if (((paramString.endsWith("/.estrongs/recycle/")) || (paramString.endsWith("/.estrongs/recycle"))) && (ap.e(paramString, ap.co(str)))) {
      return h;
    }
    if ((paramString.contains("/.estrongs/recycle/")) && (ap.cp(paramString))) {
      return i;
    }
    if (!str.endsWith("/")) {
      str = str + "/";
    }
    for (;;)
    {
      Object localObject = (Boolean)a.get(str);
      paramString = (String)localObject;
      if (localObject == null) {
        localObject = str + "/.es_recycle_test____" + System.currentTimeMillis();
      }
      for (;;)
      {
        try
        {
          paramString = new File((String)localObject + "(" + 1 + ")");
          int j = 1;
          if (paramString.exists())
          {
            j += 1;
            paramString = new File((String)localObject + "(" + j + ")");
            continue;
          }
          if (!paramString.createNewFile()) {
            continue;
          }
          localObject = new Boolean(true);
          paramString.delete();
          paramString = (String)localObject;
        }
        catch (Exception paramString)
        {
          paramString = new Boolean(false);
          continue;
        }
        a.put(str, paramString);
        if (!paramString.booleanValue()) {
          break;
        }
        return c;
        paramString = new Boolean(false);
      }
      return e;
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.utils.cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */