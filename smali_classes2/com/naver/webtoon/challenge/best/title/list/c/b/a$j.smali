.class final Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;
.super Lk/c0/d/m;
.source "BestChallengeTitleListViewModel.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->i(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

.field final synthetic T:Landroidx/paging/PageKeyedDataSource$LoadParams;

.field final synthetic U:Landroidx/paging/PageKeyedDataSource$LoadCallback;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;->T:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iput-object p3, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;->U:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;->T:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;->U:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->i(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method
