.class Lcom/google/android/gms/internal/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pt",
        "<",
        "Lcom/google/android/gms/internal/bt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/au;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bd;->b:Lcom/google/android/gms/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/internal/bd;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/bt;)V
    .locals 2

    const-string v0, "AFMA_updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/bd;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/bt;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/bt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bd;->a(Lcom/google/android/gms/internal/bt;)V

    return-void
.end method
