.class Landroid/support/v4/app/d;
.super Landroid/support/v4/app/f;


# instance fields
.field private a:Landroid/support/v4/app/ch;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ch;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/ch;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/ch;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ch;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/ch;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ch;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/ch;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ch;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/ch;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ch;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/ch;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ch;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/ch;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ch;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
