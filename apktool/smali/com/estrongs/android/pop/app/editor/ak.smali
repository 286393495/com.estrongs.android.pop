.class public Lcom/estrongs/android/pop/app/editor/ak;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/estrongs/android/pop/app/editor/ao;

.field private c:Lcom/estrongs/android/ui/dialog/ci;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/estrongs/android/pop/app/editor/ao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->c:Lcom/estrongs/android/ui/dialog/ci;

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->d:I

    iget v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->d:I

    iput v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->e:I

    iput-object p1, p0, Lcom/estrongs/android/pop/app/editor/ak;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/editor/ak;->b:Lcom/estrongs/android/pop/app/editor/ao;

    iput p2, p0, Lcom/estrongs/android/pop/app/editor/ak;->d:I

    iput p2, p0, Lcom/estrongs/android/pop/app/editor/ak;->e:I

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/editor/ak;)I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->d:I

    return v0
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/editor/ak;I)I
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/editor/ak;->e:I

    return p1
.end method

.method public static a([C)I
    .locals 6

    const/16 v5, 0xd

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v4, 0xa

    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v0, v1

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_4

    aget-char v3, p0, v0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-char v3, p0, v3

    if-ne v3, v4, :cond_1

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_1
    aget-char v3, p0, v0

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-char v3, p0, v3

    if-eq v3, v4, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    aget-char v3, p0, v0

    if-ne v3, v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "\r\n"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "\r"

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    goto :goto_0
.end method

.method static synthetic b(Lcom/estrongs/android/pop/app/editor/ak;I)I
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/editor/ak;->d:I

    return p1
.end method

.method static synthetic b(Lcom/estrongs/android/pop/app/editor/ak;)Lcom/estrongs/android/pop/app/editor/ao;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->b:Lcom/estrongs/android/pop/app/editor/ao;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->c:Lcom/estrongs/android/ui/dialog/ci;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/cv;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/editor/ak;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/cv;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080398

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/cv;->a(I)Lcom/estrongs/android/ui/dialog/cv;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/pop/app/editor/ak;->e:I

    new-instance v3, Lcom/estrongs/android/pop/app/editor/an;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/editor/an;-><init>(Lcom/estrongs/android/pop/app/editor/ak;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/estrongs/android/ui/dialog/cv;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/cv;

    move-result-object v0

    const v1, 0x7f080226

    new-instance v2, Lcom/estrongs/android/pop/app/editor/am;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/editor/am;-><init>(Lcom/estrongs/android/pop/app/editor/ak;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/cv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/cv;

    move-result-object v0

    const v1, 0x7f080221

    new-instance v2, Lcom/estrongs/android/pop/app/editor/al;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/editor/al;-><init>(Lcom/estrongs/android/pop/app/editor/ak;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/cv;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/cv;->c()Lcom/estrongs/android/ui/dialog/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->c:Lcom/estrongs/android/ui/dialog/ci;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/editor/ak;->c:Lcom/estrongs/android/ui/dialog/ci;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/ci;->show()V

    goto :goto_0
.end method
