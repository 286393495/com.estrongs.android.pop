.class final Lcom/dianxinos/library/b/b/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dianxinos/library/b/b/d/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianxinos/library/b/b/d/o",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Lcom/dianxinos/library/b/b/c/c;->a([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dianxinos/library/b/b/d/h;->a([B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
