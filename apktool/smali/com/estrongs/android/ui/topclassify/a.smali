.class public Lcom/estrongs/android/ui/topclassify/a;
.super Lcom/estrongs/android/ui/topclassify/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/topclassify/x;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/topclassify/a;->c:Ljava/util/List;

    new-instance v0, Lcom/estrongs/android/ui/topclassify/d;

    iget-object v1, p0, Lcom/estrongs/android/ui/topclassify/a;->e:Ljava/lang/String;

    const v2, 0x7f020109

    const v3, 0x7f0801bf

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estrongs/android/ui/topclassify/d;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/topclassify/a;->a(Lcom/estrongs/android/ui/topclassify/d;)V

    new-instance v0, Lcom/estrongs/android/ui/topclassify/d;

    iget-object v1, p0, Lcom/estrongs/android/ui/topclassify/a;->f:Ljava/lang/String;

    const v2, 0x7f020103

    const v3, 0x7f0801be

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estrongs/android/ui/topclassify/d;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/topclassify/a;->a(Lcom/estrongs/android/ui/topclassify/d;)V

    new-instance v0, Lcom/estrongs/android/ui/topclassify/d;

    iget-object v1, p0, Lcom/estrongs/android/ui/topclassify/a;->i:Ljava/lang/String;

    const v2, 0x7f020108

    const v3, 0x7f0801c3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estrongs/android/ui/topclassify/d;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/topclassify/a;->a(Lcom/estrongs/android/ui/topclassify/d;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/topclassify/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
