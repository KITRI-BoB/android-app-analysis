.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;
.super Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;
.source "RecommendFinishTitleListResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/recommend/finish/title/list/e/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V
    .locals 1

    const-string v0, "networkStatus"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;

    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadMore(networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
