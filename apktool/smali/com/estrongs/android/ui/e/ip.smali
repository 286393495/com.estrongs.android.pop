.class Lcom/estrongs/android/ui/e/ip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/a/e;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/im;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/im;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/ip;->a:Lcom/estrongs/android/ui/e/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/view/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ip;->a:Lcom/estrongs/android/ui/e/im;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/im;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/estrongs/android/view/a/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/view/ak;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
