.class Lcom/estrongs/android/pop/app/compress/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/compress/bl;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/compress/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/compress/bo;->a:Lcom/estrongs/android/pop/app/compress/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/bo;->a:Lcom/estrongs/android/pop/app/compress/bl;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/compress/bl;->b:Lcom/estrongs/android/pop/app/compress/bk;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/compress/bk;->a:Lcom/estrongs/android/pop/app/compress/bb;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/compress/bb;->i(Lcom/estrongs/android/pop/app/compress/bb;)Lcom/estrongs/io/archive/c;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/bo;->a:Lcom/estrongs/android/pop/app/compress/bl;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/compress/bl;->b:Lcom/estrongs/android/pop/app/compress/bk;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/compress/bk;->a:Lcom/estrongs/android/pop/app/compress/bb;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/compress/bb;->i(Lcom/estrongs/android/pop/app/compress/bb;)Lcom/estrongs/io/archive/c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/estrongs/io/archive/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
