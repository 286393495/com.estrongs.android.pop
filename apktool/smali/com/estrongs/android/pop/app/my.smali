.class Lcom/estrongs/android/pop/app/my;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/estrongs/android/pop/app/mx;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/mx;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/my;->c:Lcom/estrongs/android/pop/app/mx;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/my;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/my;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/my;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/my;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/my;->c:Lcom/estrongs/android/pop/app/mx;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/mx;->b:Lcom/estrongs/android/pop/app/UninstallMonitorActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->a:Lcom/estrongs/android/ui/dialog/bl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/estrongs/android/ui/dialog/bl;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/my;->c:Lcom/estrongs/android/pop/app/mx;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/mx;->b:Lcom/estrongs/android/pop/app/UninstallMonitorActivity;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/my;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/my;->c:Lcom/estrongs/android/pop/app/mx;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/mx;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/my;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/estrongs/android/pop/app/mz;

    invoke-direct {v5, p0}, Lcom/estrongs/android/pop/app/mz;-><init>(Lcom/estrongs/android/pop/app/my;)V

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/ui/dialog/bl;-><init>(Lcom/estrongs/android/pop/app/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->a:Lcom/estrongs/android/ui/dialog/bl;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->a:Lcom/estrongs/android/ui/dialog/bl;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/my;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/my;->c:Lcom/estrongs/android/pop/app/mx;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/mx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/my;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/ui/dialog/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/my;->c:Lcom/estrongs/android/pop/app/mx;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/mx;->b:Lcom/estrongs/android/pop/app/UninstallMonitorActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->finish()V

    goto :goto_0
.end method
