.class Landroid/support/v7/widget/ActionBarOverlayLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    # invokes: Landroid/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V
    invoke-static {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->access$200(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    # getter for: Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->access$400(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/cn;->s(Landroid/view/View;)Landroid/support/v4/view/ex;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    # getter for: Landroid/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/widget/ActionBarContainer;
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->access$400(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ex;->c(F)Landroid/support/v4/view/ex;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    # getter for: Landroid/support/v7/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/support/v4/view/fo;
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->access$300(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/fo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ex;->a(Landroid/support/v4/view/fo;)Landroid/support/v4/view/ex;

    move-result-object v1

    # setter for: Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ex;
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->access$002(Landroid/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ex;)Landroid/support/v4/view/ex;

    return-void
.end method
