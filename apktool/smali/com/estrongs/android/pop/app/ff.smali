.class Lcom/estrongs/android/pop/app/ff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/fa;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ff;->a:Lcom/estrongs/android/pop/app/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ff;->a:Lcom/estrongs/android/pop/app/fa;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/fa;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ac;->f()V

    return-void
.end method
