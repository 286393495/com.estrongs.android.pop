.class Lcom/estrongs/android/ui/e/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/m;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/aj;->a:Lcom/estrongs/android/ui/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/pcs/l;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/aj;->a:Lcom/estrongs/android/ui/e/m;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/m;->a(Lcom/estrongs/android/ui/e/m;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/pcs/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/e/aj;->a:Lcom/estrongs/android/ui/e/m;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/m;->k(Lcom/estrongs/android/ui/e/m;)Lcom/estrongs/android/ui/pcs/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/l;->a(Lcom/estrongs/android/ui/pcs/q;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/l;->a(Z)V

    const/4 v0, 0x0

    return v0
.end method
