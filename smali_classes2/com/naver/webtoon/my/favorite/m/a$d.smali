.class final Lcom/naver/webtoon/my/favorite/m/a$d;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/m/a;->c()Ln/d/a;
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
        "Li/a/f<",
        "TT;>;",
        "Ln/d/a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/m/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/a$d;->S:Lcom/naver/webtoon/my/favorite/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "shared"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/favorite/m/a$d$a;->S:Lcom/naver/webtoon/my/favorite/m/a$d$a;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/my/favorite/m/a$d$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/m/a$d$b;-><init>(Lcom/naver/webtoon/my/favorite/m/a$d;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/my/favorite/m/a$d$c;->S:Lcom/naver/webtoon/my/favorite/m/a$d$c;

    invoke-virtual {p1, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/my/favorite/m/a$d$d;->S:Lcom/naver/webtoon/my/favorite/m/a$d$d;

    invoke-virtual {p1, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Li/a/f;->b0(Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/m/a$d;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
