.class Lcom/google/android/gms/common/api/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/ak;->a:Lcom/google/android/gms/common/api/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ak;->a:Lcom/google/android/gms/common/api/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/aj;->b(Lcom/google/android/gms/common/api/aj;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ak;->a:Lcom/google/android/gms/common/api/aj;

    invoke-static {v1}, Lcom/google/android/gms/common/api/aj;->a(Lcom/google/android/gms/common/api/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->b(Landroid/content/Context;)V

    return-void
.end method
