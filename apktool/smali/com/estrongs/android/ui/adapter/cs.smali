.class Lcom/estrongs/android/ui/adapter/cs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/cs;->b:Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;

    iput p2, p0, Lcom/estrongs/android/ui/adapter/cs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/estrongs/android/ui/adapter/cs;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/cs;->b:Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;

    invoke-static {v1}, Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;->d(Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
