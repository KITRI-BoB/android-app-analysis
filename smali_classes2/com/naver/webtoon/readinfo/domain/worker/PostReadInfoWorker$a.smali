.class final Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$a;
.super Ljava/lang/Object;
.source "PostReadInfoWorker.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;->createWork()Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/work/ListenableWorker$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$a;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$a;->S:Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$a;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
