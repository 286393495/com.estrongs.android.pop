.class Lcom/estrongs/android/ui/e/jh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/iq;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/iq;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/jh;->a:Lcom/estrongs/android/ui/e/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/jh;->a:Lcom/estrongs/android/ui/e/iq;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/iq;->a(Lcom/estrongs/android/ui/e/iq;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->F()V

    const/4 v0, 0x1

    return v0
.end method
