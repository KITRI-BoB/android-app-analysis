.class public final Lcom/naver/webtoon/challenge/best/episode/list/c/f;
.super Lcom/naver/webtoon/challenge/best/episode/list/c/j;
.source "SealedBestChallengeEpisodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/challenge/best/episode/list/c/j<",
        "Lcom/naver/webtoon/challenge/best/episode/list/c/g;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/challenge/best/episode/list/c/j;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Lk/c0/d/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/f;->g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/challenge/best/episode/list/c/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/challenge/best/episode/list/c/g;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/challenge/best/episode/list/c/f;->h(Lcom/naver/webtoon/challenge/best/episode/list/c/g;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/challenge/best/episode/list/c/g;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0118

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v0, "DataBindingUtil.inflate(\u2026isodelist, parent, false)"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nhn/android/webtoon/r/l5;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    :cond_1
    new-instance p1, Lcom/naver/webtoon/challenge/best/episode/list/c/g;

    invoke-direct {p1, p2, p0}, Lcom/naver/webtoon/challenge/best/episode/list/c/g;-><init>(Lcom/nhn/android/webtoon/r/l5;Lcom/naver/webtoon/challenge/best/episode/list/c/f;)V

    return-object p1
.end method

.method public h(Lcom/naver/webtoon/challenge/best/episode/list/c/g;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;Landroid/view/View;)V

    return-void
.end method
