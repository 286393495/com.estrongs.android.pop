.class Lcom/estrongs/android/ui/controller/at;
.super Lcom/estrongs/android/widget/a;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/estrongs/android/ui/controller/aj;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/controller/aj;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/at;->b:Lcom/estrongs/android/ui/controller/aj;

    iput-object p2, p0, Lcom/estrongs/android/ui/controller/at;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/estrongs/android/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/widget/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/at;->a:Landroid/view/View;

    const v1, 0x7f0e0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/at;->b:Lcom/estrongs/android/ui/controller/aj;

    invoke-static {v0}, Lcom/estrongs/android/ui/controller/aj;->b(Lcom/estrongs/android/ui/controller/aj;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/at;->b:Lcom/estrongs/android/ui/controller/aj;

    iget-object v0, v0, Lcom/estrongs/android/ui/controller/aj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
