.class Lcom/estrongs/android/ui/dialog/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/eb;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/ec;->a:Lcom/estrongs/android/ui/dialog/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ec;->a:Lcom/estrongs/android/ui/dialog/eb;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/eb;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->al()V

    return-void
.end method
