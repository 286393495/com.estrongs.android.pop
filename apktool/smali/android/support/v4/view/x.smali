.class Landroid/support/v4/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/w;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    const v0, -0x800001

    and-int/2addr v0, p1

    return v0
.end method

.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
