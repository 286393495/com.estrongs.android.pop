.class Lcom/estrongs/android/ui/dialog/kt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/kq;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/kq;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/kt;->a:Lcom/estrongs/android/ui/dialog/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/kt;->a:Lcom/estrongs/android/ui/dialog/kq;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/kq;->d(Lcom/estrongs/android/ui/dialog/kq;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/kt;->a:Lcom/estrongs/android/ui/dialog/kq;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/kq;->c(Lcom/estrongs/android/ui/dialog/kq;)Lcom/estrongs/android/util/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/kt;->a:Lcom/estrongs/android/ui/dialog/kq;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/kq;->c(Lcom/estrongs/android/ui/dialog/kq;)Lcom/estrongs/android/util/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/util/aa;->b()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/kt;->a:Lcom/estrongs/android/ui/dialog/kq;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/kq;->c()V

    return-void
.end method
