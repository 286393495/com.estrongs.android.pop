.class public Lcom/estrongs/android/pop/app/f/o;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lcom/estrongs/android/pop/app/f/f;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/f/f;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/estrongs/android/pop/app/f/o;->f:I

    iput v0, p0, Lcom/estrongs/android/pop/app/f/o;->g:I

    iput v0, p0, Lcom/estrongs/android/pop/app/f/o;->h:I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/f/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/f/o;->b:Ljava/lang/String;

    iput p5, p0, Lcom/estrongs/android/pop/app/f/o;->d:I

    iput p4, p0, Lcom/estrongs/android/pop/app/f/o;->c:I

    iput-object p3, p0, Lcom/estrongs/android/pop/app/f/o;->e:Lcom/estrongs/android/pop/app/f/f;

    return-void
.end method
