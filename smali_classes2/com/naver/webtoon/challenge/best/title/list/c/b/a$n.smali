.class final Lcom/naver/webtoon/challenge/best/title/list/c/b/a$n;
.super Ljava/lang/Object;
.source "BestChallengeTitleListViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->j(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
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
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$n;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$n;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/d/g/c;->INVISIBLE:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$n;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;)V

    return-void
.end method
