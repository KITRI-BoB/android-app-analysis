.class public final Lcom/naver/webtoon/challenge/best/title/list/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BestChallengeTitleViewHolders.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/r5;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/r5;Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/b/b;->a:Lcom/nhn/android/webtoon/r/r5;

    .line 2
    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/r5;->f(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/d/g/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/b/b;->a:Lcom/nhn/android/webtoon/r/r5;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/r5;->e(Lcom/naver/webtoon/d/g/c;)V

    return-void
.end method
