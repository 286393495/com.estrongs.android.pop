.class Lcom/estrongs/android/scanner/d/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/scanner/d/z;

.field private b:Lcom/estrongs/android/scanner/a/d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/d/z;Lcom/estrongs/android/scanner/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/d/ad;->a:Lcom/estrongs/android/scanner/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/scanner/d/ad;->b:Lcom/estrongs/android/scanner/a/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/scanner/d/ad;->a:Lcom/estrongs/android/scanner/d/z;

    invoke-static {v0}, Lcom/estrongs/android/scanner/d/z;->b(Lcom/estrongs/android/scanner/d/z;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/scanner/d/ad;->b:Lcom/estrongs/android/scanner/a/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/scanner/d/ad;->a:Lcom/estrongs/android/scanner/d/z;

    invoke-static {v0}, Lcom/estrongs/android/scanner/d/z;->b(Lcom/estrongs/android/scanner/d/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/scanner/d/ad;->a:Lcom/estrongs/android/scanner/d/z;

    iget-object v0, v0, Lcom/estrongs/android/scanner/d/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batch flush new into db:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/scanner/d/ad;->a:Lcom/estrongs/android/scanner/d/z;

    invoke-virtual {v2}, Lcom/estrongs/android/scanner/d/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/util/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/d/ad;->a:Lcom/estrongs/android/scanner/d/z;

    iget-object v0, v0, Lcom/estrongs/android/scanner/d/z;->b:Lcom/estrongs/android/scanner/d/a;

    iget-object v1, p0, Lcom/estrongs/android/scanner/d/ad;->a:Lcom/estrongs/android/scanner/d/z;

    invoke-virtual {v1}, Lcom/estrongs/android/scanner/d/z;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/scanner/d/ad;->a:Lcom/estrongs/android/scanner/d/z;

    invoke-static {v2}, Lcom/estrongs/android/scanner/d/z;->b(Lcom/estrongs/android/scanner/d/z;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/scanner/d/a;->a(Ljava/lang/String;Ljava/util/Set;)Z

    iget-object v0, p0, Lcom/estrongs/android/scanner/d/ad;->a:Lcom/estrongs/android/scanner/d/z;

    invoke-static {v0}, Lcom/estrongs/android/scanner/d/z;->b(Lcom/estrongs/android/scanner/d/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
