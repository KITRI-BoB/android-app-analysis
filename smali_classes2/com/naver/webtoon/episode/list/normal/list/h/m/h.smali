.class public final Lcom/naver/webtoon/episode/list/normal/list/h/m/h;
.super Lcom/naver/webtoon/readinfo/c/a;
.source "WebtoonEpisodeListReadInfoUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/readinfo/c/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/g/e/a/l/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/episode/list/normal/list/h/m/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/readinfo/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/a;-><init>(ILcom/naver/webtoon/readinfo/c/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Li/a/f;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/h;->k(Ljava/util/List;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/h;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/h;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/m/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/g/e/a/l/b;

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;-><init>(Lcom/naver/webtoon/g/e/a/l/b;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(episodeReadInfoItemList)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/m/d;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginReadInfoList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/g/e/a/l/b;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/naver/webtoon/room/comic/b/d/a/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/l/b;->b()I

    move-result v7

    invoke-virtual {v6}, Lcom/naver/webtoon/room/comic/b/d/a/b;->a()I

    move-result v6

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/naver/webtoon/room/comic/b/d/a/b;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_3
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;

    invoke-direct {v2, v1, v4}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;-><init>(Lcom/naver/webtoon/g/e/a/l/b;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/g/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/m/d;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonLoginReadInfoList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/g/e/a/l/b;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/naver/webtoon/g/e/a/l/g/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/l/b;->b()I

    move-result v7

    invoke-virtual {v6}, Lcom/naver/webtoon/g/e/a/l/g/a;->b()I

    move-result v6

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/naver/webtoon/g/e/a/l/g/a;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_3
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;

    invoke-direct {v2, v1, v4}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;-><init>(Lcom/naver/webtoon/g/e/a/l/b;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
