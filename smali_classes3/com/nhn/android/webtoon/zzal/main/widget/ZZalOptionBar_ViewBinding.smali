.class public Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;
.super Ljava/lang/Object;
.source "ZZalOptionBar_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    const v0, 0x7f0909eb

    const-string v1, "field \'mSortApprovalBtn\' and method \'onClickApporvalBtn\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mSortApprovalBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mSortApprovalBtn:Landroid/widget/RadioButton;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909ec

    const-string v1, "field \'mSortDownloadBtn\' and method \'onClickDownloadBtn\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mSortDownloadBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mSortDownloadBtn:Landroid/widget/RadioButton;

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909ed

    const-string v1, "field \'mSortRecentBtn\' and method \'onClickRecentBtn\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mSortRecentBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mSortRecentBtn:Landroid/widget/RadioButton;

    .line 13
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f090a0a

    const-string v2, "field \'mViewTypeRadioGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mViewTypeRadioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f090a09

    const-string v1, "field \'mViewTypeLinear\' and method \'onClickViewTypeLinear\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 17
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mViewTypeLinear\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mViewTypeLinear:Landroid/widget/RadioButton;

    .line 18
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->f:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a0b

    const-string v1, "field \'mViewTypeStaggered\' and method \'onClickViewTypeStaggered\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 21
    const-class v1, Landroid/widget/RadioButton;

    const-string v2, "field \'mViewTypeStaggered\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mViewTypeStaggered:Landroid/widget/RadioButton;

    .line 22
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->g:Landroid/view/View;

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mSortApprovalBtn:Landroid/widget/RadioButton;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mSortDownloadBtn:Landroid/widget/RadioButton;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mSortRecentBtn:Landroid/widget/RadioButton;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mViewTypeRadioGroup:Landroid/widget/RadioGroup;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mViewTypeLinear:Landroid/widget/RadioButton;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->mViewTypeStaggered:Landroid/widget/RadioButton;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->d:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->e:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->f:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
