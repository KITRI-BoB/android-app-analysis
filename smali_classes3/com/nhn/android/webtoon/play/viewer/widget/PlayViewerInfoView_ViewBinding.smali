.class public Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;
.super Ljava/lang/Object;
.source "PlayViewerInfoView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    const v0, 0x7f0905fa

    const-string v1, "field \'mActionText\' and method \'onClickAction\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mActionText\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mActionText:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905fd

    const-string v2, "field \'mCurrentPage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mCurrentPage:Landroid/widget/TextView;

    .line 8
    const-class v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const v1, 0x7f0905fe

    const-string v2, "field \'mLikeItButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905fc

    const-string v2, "field \'mCommentTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mCommentTextView:Landroid/widget/TextView;

    const v0, 0x7f0905ff

    const-string v1, "method \'onClickShare\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905fb

    const-string v1, "method \'onClickComment\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mActionText:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mCurrentPage:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mCommentTextView:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
