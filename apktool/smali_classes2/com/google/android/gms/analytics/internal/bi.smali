.class public final Lcom/google/android/gms/analytics/internal/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/sd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/sd",
            "<TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/sd;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sd",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bi;->b:Lcom/google/android/gms/internal/sd;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/bi;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;F)Lcom/google/android/gms/analytics/internal/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/bi;->a(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/bi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/bi;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/sd;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/sd;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bi;-><init>(Lcom/google/android/gms/internal/sd;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/bi;->a(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/bi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/bi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/sd;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/sd;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bi;-><init>(Lcom/google/android/gms/internal/sd;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p1, p2}, Lcom/google/android/gms/analytics/internal/bi;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/bi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/bi;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/sd;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/sd;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bi;-><init>(Lcom/google/android/gms/internal/sd;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/bi;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/sd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/sd;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/bi;-><init>(Lcom/google/android/gms/internal/sd;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/bi;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/bi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/analytics/internal/bi",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/bi;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/sd;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/sd;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bi;-><init>(Lcom/google/android/gms/internal/sd;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bi;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bi;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/sd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bi;->b:Lcom/google/android/gms/internal/sd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sd;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bi;->a:Ljava/lang/Object;

    goto :goto_0
.end method
