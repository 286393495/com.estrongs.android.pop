.class Lcom/estrongs/android/ui/navigation/s;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/view/NaviListView;

.field final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field final synthetic c:Lcom/estrongs/android/ui/navigation/r;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/navigation/r;Lcom/estrongs/android/ui/view/NaviListView;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/s;->c:Lcom/estrongs/android/ui/navigation/r;

    iput-object p2, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    iput-object p3, p0, Lcom/estrongs/android/ui/navigation/s;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/16 v4, 0x68

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/NaviListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;->a(II)Lcom/estrongs/android/ui/adapter/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/estrongs/android/ui/adapter/a;->d:Landroid/view/View$OnClickListener;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/s;->c:Lcom/estrongs/android/ui/navigation/r;

    new-instance v2, Lcom/estrongs/android/ui/navigation/t;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/navigation/t;-><init>(Lcom/estrongs/android/ui/navigation/s;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/navigation/r;->a(Lcom/estrongs/android/ui/navigation/q;)V

    goto :goto_0

    :cond_3
    const/16 v4, 0x69

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/s;->c:Lcom/estrongs/android/ui/navigation/r;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/navigation/r;->c()V

    goto :goto_0

    :cond_4
    const/16 v4, 0x67

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/view/NaviListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v3}, Lcom/estrongs/android/ui/view/NaviListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v3

    if-ge v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v3, v2}, Lcom/estrongs/android/ui/view/NaviListView;->expandGroup(I)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v3, v2}, Lcom/estrongs/android/ui/view/NaviListView;->collapseGroup(I)Z

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v3, v1}, Lcom/estrongs/android/ui/view/NaviListView;->isGroupExpanded(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v3, v1}, Lcom/estrongs/android/ui/view/NaviListView;->collapseGroup(I)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/NaviListView;->a()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x66

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/NaviListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;->a(II)Lcom/estrongs/android/ui/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/s;->c:Lcom/estrongs/android/ui/navigation/r;

    new-instance v2, Lcom/estrongs/android/ui/navigation/u;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/navigation/u;-><init>(Lcom/estrongs/android/ui/navigation/s;Lcom/estrongs/android/ui/adapter/a;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/navigation/r;->a(Lcom/estrongs/android/ui/navigation/q;)V

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/s;->a:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/NaviListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/ui/adapter/ListAdapter_NewNavi;->a(II)Lcom/estrongs/android/ui/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/s;->c:Lcom/estrongs/android/ui/navigation/r;

    new-instance v2, Lcom/estrongs/android/ui/navigation/v;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/navigation/v;-><init>(Lcom/estrongs/android/ui/navigation/s;Lcom/estrongs/android/ui/adapter/a;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/navigation/r;->a(Lcom/estrongs/android/ui/navigation/q;)V

    goto/16 :goto_0
.end method
