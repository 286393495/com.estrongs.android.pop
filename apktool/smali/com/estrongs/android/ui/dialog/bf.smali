.class Lcom/estrongs/android/ui/dialog/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/be;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/be;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/bf;->a:Lcom/estrongs/android/ui/dialog/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, -0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_1

    const-string v0, "ftp"

    invoke-static {v0}, Lcom/estrongs/android/pop/b/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v1, "ftp"

    move v6, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v6

    :goto_0
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/bf;->a:Lcom/estrongs/android/ui/dialog/be;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/be;->a(Lcom/estrongs/android/ui/dialog/be;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/estrongs/android/ui/dialog/bg;

    invoke-direct {v3, p0, v2}, Lcom/estrongs/android/ui/dialog/bg;-><init>(Lcom/estrongs/android/ui/dialog/bf;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, Lcom/estrongs/android/pop/b/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    new-instance v1, Lcom/estrongs/android/ui/dialog/fb;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/bf;->a:Lcom/estrongs/android/ui/dialog/be;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/be;->a(Lcom/estrongs/android/ui/dialog/be;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "ftp"

    invoke-direct {v1, v3, v4, v5}, Lcom/estrongs/android/ui/dialog/fb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    move v6, v0

    move-object v0, v1

    move v1, v6

    goto :goto_0

    :cond_1
    if-ne p2, v5, :cond_3

    const-string v0, "sftp"

    invoke-static {v0}, Lcom/estrongs/android/pop/b/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v1, "sftp"

    move v6, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v6

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/estrongs/android/ui/dialog/fb;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/bf;->a:Lcom/estrongs/android/ui/dialog/be;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/be;->a(Lcom/estrongs/android/ui/dialog/be;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "sftp"

    invoke-direct {v1, v3, v4, v5}, Lcom/estrongs/android/ui/dialog/fb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    move v6, v0

    move-object v0, v1

    move v1, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const-string v0, "ftp"

    invoke-static {v0}, Lcom/estrongs/android/pop/b/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v1, "ftps"

    move v6, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v6

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/estrongs/android/ui/dialog/fb;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/bf;->a:Lcom/estrongs/android/ui/dialog/be;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/be;->a(Lcom/estrongs/android/ui/dialog/be;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "ftps"

    invoke-direct {v1, v3, v4, v5}, Lcom/estrongs/android/ui/dialog/fb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    move v6, v0

    move-object v0, v1

    move v1, v6

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    const-string v0, "webdav"

    invoke-static {v0}, Lcom/estrongs/android/pop/b/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6

    const-string v1, "webdav"

    move v6, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v6

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/estrongs/android/ui/dialog/fb;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/bf;->a:Lcom/estrongs/android/ui/dialog/be;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/be;->a(Lcom/estrongs/android/ui/dialog/be;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "webdav"

    invoke-direct {v1, v3, v4, v5}, Lcom/estrongs/android/ui/dialog/fb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    move v6, v0

    move-object v0, v1

    move v1, v6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    new-instance v0, Lcom/estrongs/android/ui/dialog/fv;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/bf;->a:Lcom/estrongs/android/ui/dialog/be;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/be;->a(Lcom/estrongs/android/ui/dialog/be;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/fv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/fv;->b()V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_a

    new-instance v0, Lcom/estrongs/android/ui/dialog/ev;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/bf;->a:Lcom/estrongs/android/ui/dialog/be;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/be;->a(Lcom/estrongs/android/ui/dialog/be;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/ev;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/ev;->a()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/fb;->a()V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method
