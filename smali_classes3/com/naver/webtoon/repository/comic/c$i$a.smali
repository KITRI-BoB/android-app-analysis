.class final Lcom/naver/webtoon/repository/comic/c$i$a;
.super Ljava/lang/Object;
.source "TitleInfoRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/repository/comic/c$i;->a(Lcom/naver/webtoon/remote/service/g/l/b/c;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/remote/service/g/l/b/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/remote/service/g/l/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/repository/comic/c$i$a;->S:Lcom/naver/webtoon/remote/service/g/l/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/m/e;)Lcom/naver/webtoon/l/b/f;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    iget-object v1, p0, Lcom/naver/webtoon/repository/comic/c$i$a;->S:Lcom/naver/webtoon/remote/service/g/l/b/c;

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/repository/comic/c;->b(Lcom/naver/webtoon/repository/comic/c;Lcom/naver/webtoon/g/e/a/m/e;Lcom/naver/webtoon/remote/service/g/l/b/c;)Lcom/naver/webtoon/l/b/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/m/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/repository/comic/c$i$a;->a(Lcom/naver/webtoon/g/e/a/m/e;)Lcom/naver/webtoon/l/b/f;

    move-result-object p1

    return-object p1
.end method
