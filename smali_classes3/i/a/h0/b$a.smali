.class final Li/a/h0/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishProcessor.java"

# interfaces
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/d/b;Li/a/h0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;",
            "Li/a/h0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/h0/b$a;->S:Ln/d/b;

    .line 3
    iput-object p2, p0, Li/a/h0/b$a;->T:Li/a/h0/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Li/a/h0/b$a;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Li/a/h0/b$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Li/a/h0/b$a;->T:Li/a/h0/b;

    invoke-virtual {v0, p0}, Li/a/h0/b;->X0(Li/a/h0/b$a;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Li/a/h0/b$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Li/a/e0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Li/a/h0/b$a;->cancel()V

    .line 5
    iget-object p1, p0, Li/a/h0/b$a;->S:Ln/d/b;

    new-instance v0, Li/a/b0/c;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Li/a/b0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li/a/e0/i/g;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Li/a/e0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
