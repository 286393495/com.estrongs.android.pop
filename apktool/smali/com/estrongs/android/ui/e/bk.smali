.class Lcom/estrongs/android/ui/e/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/m;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/bk;->a:Lcom/estrongs/android/ui/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/bk;->a:Lcom/estrongs/android/ui/e/m;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/m;->a(Lcom/estrongs/android/ui/e/m;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/app/i;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
