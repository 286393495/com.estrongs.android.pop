.class Lcom/estrongs/android/ui/theme/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/fs/i;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/estrongs/android/ui/theme/e;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/theme/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/f;->b:Lcom/estrongs/android/ui/theme/e;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/theme/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/fs/h;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/estrongs/fs/h;->getFileType()Lcom/estrongs/fs/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/fs/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/estrongs/fs/h;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/ui/theme/f;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/estrongs/fs/h;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/estrongs/android/util/bg;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
