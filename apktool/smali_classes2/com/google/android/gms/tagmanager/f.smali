.class Lcom/google/android/gms/tagmanager/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/fg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/f;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/a;Lcom/google/android/gms/tagmanager/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/f;-><init>(Lcom/google/android/gms/tagmanager/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/f;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/a;->d(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/ea;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
