.class public Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SnsDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090700

    const-string v2, "field \'centerTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->centerTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090706

    const-string v2, "field \'titleArea\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->titleArea:Landroid/widget/LinearLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090707

    const-string v2, "field \'titleText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->titleText:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090705

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090701

    const-string v1, "method \'onClickClose\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding;Lcom/nhn/android/webtoon/sns/SnsDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->centerTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->titleArea:Landroid/widget/LinearLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->titleText:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
