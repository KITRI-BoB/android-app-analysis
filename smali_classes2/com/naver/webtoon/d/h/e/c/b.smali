.class public final Lcom/naver/webtoon/d/h/e/c/b;
.super Lcom/naver/webtoon/widget/l/s/a/c;
.source "CommentPlaceHolderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/a/c<",
        "Lcom/naver/webtoon/widget/l/s/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/d6;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/d6;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/l/s/a/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/c/b;->a:Lcom/nhn/android/webtoon/r/d6;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/s/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/c/b;->j(Lcom/naver/webtoon/widget/l/s/b/a;Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/naver/webtoon/widget/l/s/b/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/c/b;->a:Lcom/nhn/android/webtoon/r/d6;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/d6;->h(Lcom/naver/webtoon/widget/l/s/b/a;)V

    return-void
.end method
