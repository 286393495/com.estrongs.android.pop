.class public Lcom/estrongs/android/h/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;


# instance fields
.field protected final a:Ljava/lang/Integer;

.field protected final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/estrongs/android/h/a/a;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/h/a/a;-><init>(Ljava/lang/Integer;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/h/a/a;->a:Ljava/lang/Integer;

    iput p2, p0, Lcom/estrongs/android/h/a/a;->b:F

    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 3

    instance-of v0, p2, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/estrongs/android/h/a/b;

    iget-object v1, p0, Lcom/estrongs/android/h/a/a;->a:Ljava/lang/Integer;

    iget v2, p0, Lcom/estrongs/android/h/a/a;->b:F

    invoke-direct {v0, p1, v1, v2}, Lcom/estrongs/android/h/a/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;F)V

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method
