.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$l;
.super Ljava/lang/Object;
.source "UserRightRequester.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;-><init>(Ljava/lang/String;Lk/c0/c/l;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$l;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$l;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->j(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$l;->a(Ljava/util/List;)V

    return-void
.end method
