.class Lcom/estrongs/android/pop/app/cleaner/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/unlock/g;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/cleaner/i;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/cleaner/i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/l;->a:Lcom/estrongs/android/pop/app/cleaner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/k/d;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/l;->a:Lcom/estrongs/android/pop/app/cleaner/i;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/cleaner/i;->a(Lcom/estrongs/android/pop/app/cleaner/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/l;->a:Lcom/estrongs/android/pop/app/cleaner/i;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/cleaner/i;->b(Lcom/estrongs/android/pop/app/cleaner/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/l;->a:Lcom/estrongs/android/pop/app/cleaner/i;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/cleaner/i;->a(Lcom/estrongs/android/pop/app/cleaner/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/l;->a:Lcom/estrongs/android/pop/app/cleaner/i;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/cleaner/i;->b(Lcom/estrongs/android/pop/app/cleaner/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/cleaner/l;->a:Lcom/estrongs/android/pop/app/cleaner/i;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/cleaner/i;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
