.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView_ViewBinding;
.super Ljava/lang/Object;
.source "SelfCameraMissionView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0909b2

    const-string v2, "field \'youngHeeView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
