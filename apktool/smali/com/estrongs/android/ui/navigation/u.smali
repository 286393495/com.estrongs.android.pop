.class Lcom/estrongs/android/ui/navigation/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/navigation/q;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/adapter/a;

.field final synthetic b:Lcom/estrongs/android/ui/navigation/s;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/navigation/s;Lcom/estrongs/android/ui/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iput-object p2, p0, Lcom/estrongs/android/ui/navigation/u;->a:Lcom/estrongs/android/ui/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->a:Lcom/estrongs/android/ui/adapter/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/adapter/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#home#"

    iget-object v2, p0, Lcom/estrongs/android/ui/navigation/u;->a:Lcom/estrongs/android/ui/adapter/a;

    invoke-virtual {v2}, Lcom/estrongs/android/ui/adapter/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->c:Lcom/estrongs/android/ui/navigation/r;

    invoke-static {v0}, Lcom/estrongs/android/ui/navigation/r;->a(Lcom/estrongs/android/ui/navigation/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    sget-object v1, Lcom/estrongs/android/pop/view/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/ad;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/estrongs/android/util/ap;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g(Ljava/lang/String;)Lcom/estrongs/android/view/cr;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/estrongs/android/util/ap;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pcs://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f(Ljava/lang/String;)Lcom/estrongs/android/view/cr;
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/estrongs/fs/FileSystemException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/estrongs/fs/d;->a()Lcom/estrongs/fs/d;

    move-result-object v0

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/estrongs/fs/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/fs/h;

    invoke-interface {v0}, Lcom/estrongs/fs/h;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/util/ap;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/fs/h;

    invoke-interface {v0}, Lcom/estrongs/fs/h;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/util/ap;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/estrongs/android/util/ap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v1, v1, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1}, Lcom/estrongs/fs/d;->a(Landroid/content/Context;)Lcom/estrongs/fs/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/fs/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v1, v1, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g(Ljava/lang/String;)Lcom/estrongs/android/view/cr;

    :goto_3
    const-string v1, "bt://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/app/f/a;->a()Lcom/estrongs/android/pop/app/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/f/a;->c()V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v1, v1, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/estrongs/android/util/ap;->ci(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f(Ljava/lang/String;)Lcom/estrongs/android/view/cr;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/fs/d;->a(Landroid/content/Context;)Lcom/estrongs/fs/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/fs/d;->a(Landroid/content/Context;)Lcom/estrongs/fs/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->ag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g(Ljava/lang/String;)Lcom/estrongs/android/view/cr;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "#home_page#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g(Ljava/lang/String;)Lcom/estrongs/android/view/cr;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/u;->b:Lcom/estrongs/android/ui/navigation/s;

    iget-object v0, v0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0803e7

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a(I)V
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method
