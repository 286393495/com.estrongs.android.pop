.class Lcom/estrongs/android/ui/e/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/gj;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/bh;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/bi;->a:Lcom/estrongs/android/ui/e/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/bi;->a:Lcom/estrongs/android/ui/e/bh;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/bh;->a:Lcom/estrongs/android/ui/e/m;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/m;->a(Lcom/estrongs/android/ui/e/m;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d(Ljava/lang/String;)Lcom/estrongs/android/view/cr;

    return-void
.end method
