.class public Lcom/estrongs/fs/impl/l/b;
.super Lcom/estrongs/fs/a;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/estrongs/fs/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/estrongs/fs/w;->b:Lcom/estrongs/fs/w;

    iput-object v0, p0, Lcom/estrongs/fs/impl/l/b;->type:Lcom/estrongs/fs/w;

    iput-object p1, p0, Lcom/estrongs/fs/impl/l/b;->a:Ljava/lang/String;

    iput-wide p5, p0, Lcom/estrongs/fs/impl/l/b;->size:J

    iput-wide p7, p0, Lcom/estrongs/fs/impl/l/b;->lastModified:J

    iput p9, p0, Lcom/estrongs/fs/impl/l/b;->d:I

    iput p10, p0, Lcom/estrongs/fs/impl/l/b;->e:I

    iput-object p4, p0, Lcom/estrongs/fs/a;->name:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/fs/impl/l/b;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/fs/a;->absolutePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/fs/impl/l/b;->b:Ljava/io/File;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/fs/impl/l/b;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/estrongs/fs/impl/l/b;->c:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/estrongs/fs/impl/l/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/estrongs/fs/impl/l/b;->e:I

    return v0
.end method

.method protected doGetFileType()Lcom/estrongs/fs/w;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/a;->type:Lcom/estrongs/fs/w;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/l/b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public lastModified()J
    .locals 4

    iget-wide v0, p0, Lcom/estrongs/fs/impl/l/b;->lastModified:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/fs/impl/l/b;->d()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/l/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/fs/impl/l/b;->lastModified:J

    :cond_0
    iget-wide v0, p0, Lcom/estrongs/fs/impl/l/b;->lastModified:J

    return-wide v0
.end method

.method public length()J
    .locals 4

    iget-wide v0, p0, Lcom/estrongs/fs/impl/l/b;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/fs/impl/l/b;->d()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/l/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/fs/impl/l/b;->size:J

    :cond_0
    iget-wide v0, p0, Lcom/estrongs/fs/impl/l/b;->size:J

    return-wide v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/fs/impl/l/b;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/fs/impl/l/b;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/fs/impl/l/b;->absolutePath:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/estrongs/fs/impl/l/b;->absolutePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/impl/l/b;->absolutePath:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/estrongs/fs/impl/l/b;->name:Ljava/lang/String;

    return-void
.end method
