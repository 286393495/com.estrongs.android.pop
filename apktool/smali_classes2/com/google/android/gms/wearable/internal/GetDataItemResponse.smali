.class public Lcom/google/android/gms/wearable/internal/GetDataItemResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetDataItemResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/wearable/internal/DataItemParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/wearable/internal/DataItemParcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->c:Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/n;->a(Lcom/google/android/gms/wearable/internal/GetDataItemResponse;Landroid/os/Parcel;I)V

    return-void
.end method
