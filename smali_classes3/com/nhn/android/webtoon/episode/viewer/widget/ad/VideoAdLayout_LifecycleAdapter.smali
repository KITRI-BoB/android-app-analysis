.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout_LifecycleAdapter;
.super Ljava/lang/Object;
.source "VideoAdLayout_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout_LifecycleAdapter;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onResume"

    .line 2
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout_LifecycleAdapter;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->onResume()V

    :cond_3
    return-void

    .line 4
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_7

    if-eqz v0, :cond_5

    const-string p2, "onPause"

    .line 5
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout_LifecycleAdapter;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->onPause()V

    :cond_6
    return-void

    .line 7
    :cond_7
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_a

    if-eqz v0, :cond_8

    const-string p2, "onStop"

    .line 8
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout_LifecycleAdapter;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->onStop()V

    :cond_9
    return-void

    .line 10
    :cond_a
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_c

    if-eqz v0, :cond_b

    const-string p2, "onDestroy"

    .line 11
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout_LifecycleAdapter;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->onDestroy()V

    :cond_c
    return-void
.end method
