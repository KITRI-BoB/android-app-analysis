.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BlowingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0902e9

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->imageView:Landroid/widget/ImageView;

    .line 4
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v1, 0x7f0900ca

    const-string v2, "field \'tipLayer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->tipLayer:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v0, 0x7f0900c6

    const-string v1, "field \'missionEnd\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->missionEnd:Landroid/view/View;

    .line 6
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f0900c7

    const-string v2, "field \'permissionErrorViewStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->permissionErrorViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0900c8

    const-string v1, "method \'close\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c9

    const-string v1, "method \'onClickTip\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->imageView:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->tipLayer:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->missionEnd:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->permissionErrorViewStub:Landroid/view/ViewStub;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
