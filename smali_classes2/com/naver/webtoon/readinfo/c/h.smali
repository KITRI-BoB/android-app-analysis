.class public final Lcom/naver/webtoon/readinfo/c/h;
.super Ljava/lang/Object;
.source "ReadInfoRepository_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/readinfo/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/g/e/a/l/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/b/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/g/e/a/l/g/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/b/d/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/h;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/h;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/naver/webtoon/readinfo/c/h;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/g/e/a/l/g/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/b/d/a/c;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/c/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/remote/service/g/i/f/c/b;Lcom/naver/webtoon/g/e/a/l/g/b;Lcom/naver/webtoon/room/comic/b/d/a/c;)Lcom/naver/webtoon/readinfo/c/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/g;-><init>(Lcom/naver/webtoon/remote/service/g/i/f/c/b;Lcom/naver/webtoon/g/e/a/l/g/b;Lcom/naver/webtoon/room/comic/b/d/a/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/readinfo/c/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/h;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/g/i/f/c/b;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/c/h;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/g/e/a/l/g/b;

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/c/h;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/room/comic/b/d/a/c;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/readinfo/c/h;->c(Lcom/naver/webtoon/remote/service/g/i/f/c/b;Lcom/naver/webtoon/g/e/a/l/g/b;Lcom/naver/webtoon/room/comic/b/d/a/c;)Lcom/naver/webtoon/readinfo/c/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/h;->b()Lcom/naver/webtoon/readinfo/c/g;

    move-result-object v0

    return-object v0
.end method
