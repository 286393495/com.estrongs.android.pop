.class Lcom/estrongs/android/pop/app/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/fj;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fj;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B()Lcom/estrongs/android/pop/app/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/c/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/util/ap;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/estrongs/android/util/ap;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/fj;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {}, Lcom/estrongs/fs/d;->a()Lcom/estrongs/fs/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/estrongs/fs/d;->j(Ljava/lang/String;)Lcom/estrongs/fs/h;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/e/iq;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;Lcom/estrongs/fs/h;)V

    const/4 v0, 0x0

    return v0
.end method
