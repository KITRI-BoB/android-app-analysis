.class final Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;
.super Ljava/lang/Object;
.source "SearchAllResultFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/r/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;->S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/r/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;->S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/r/d/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->V(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;->S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    invoke-static {p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->U(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;->S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->b0()Lcom/nhn/android/webtoon/r/r4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/r/r4;->f(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;->S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    sget v1, Lcom/nhn/android/webtoon/n;->search_no_result:I

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->O(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x7f090579

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;->S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    sget v1, Lcom/nhn/android/webtoon/n;->search_no_result:I

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->O(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;->S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    invoke-static {p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->T(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/r/d/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;->a(Lcom/naver/webtoon/r/d/a;)V

    return-void
.end method
