.class public Lcom/estrongs/fs/r;
.super Lcom/estrongs/fs/k;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "amr"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "wav"

    aput-object v2, v0, v1

    sput-object v0, Lcom/estrongs/fs/r;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/fs/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/scanner/f;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ".amr"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/scanner/f;->a(Ljava/lang/String;)V

    const-string v0, ".wav"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/scanner/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/estrongs/fs/h;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/estrongs/fs/h;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/fs/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/estrongs/fs/r;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
