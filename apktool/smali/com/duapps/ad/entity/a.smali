.class final Lcom/duapps/ad/entity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/duapps/ad/entity/AdData;",
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
.method public a(Landroid/os/Parcel;)Lcom/duapps/ad/entity/AdData;
    .locals 2

    new-instance v0, Lcom/duapps/ad/entity/AdData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duapps/ad/entity/AdData;-><init>(Landroid/os/Parcel;Lcom/duapps/ad/entity/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/duapps/ad/entity/AdData;
    .locals 1

    new-array v0, p1, [Lcom/duapps/ad/entity/AdData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/duapps/ad/entity/a;->a(Landroid/os/Parcel;)Lcom/duapps/ad/entity/AdData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/duapps/ad/entity/a;->a(I)[Lcom/duapps/ad/entity/AdData;

    move-result-object v0

    return-object v0
.end method
