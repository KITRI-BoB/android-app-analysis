.class final Li/a/e0/g/n$a;
.super Li/a/t$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final S:Ljava/util/concurrent/ScheduledExecutorService;

.field final T:Li/a/a0/b;

.field volatile U:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/t$c;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/g/n$a;->S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Li/a/e0/g/n$a;->T:Li/a/a0/b;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/n$a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Li/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Li/a/e0/g/l;

    iget-object v1, p0, Li/a/e0/g/n$a;->T:Li/a/a0/b;

    invoke-direct {v0, p1, v1}, Li/a/e0/g/l;-><init>(Ljava/lang/Runnable;Li/a/e0/a/b;)V

    .line 5
    iget-object p1, p0, Li/a/e0/g/n$a;->T:Li/a/a0/b;

    invoke-virtual {p1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Li/a/e0/g/n$a;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Li/a/e0/g/n$a;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Li/a/e0/g/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Li/a/e0/g/n$a;->dispose()V

    .line 10
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/n$a;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/g/n$a;->U:Z

    .line 3
    iget-object v0, p0, Li/a/e0/g/n$a;->T:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/n$a;->U:Z

    return v0
.end method
