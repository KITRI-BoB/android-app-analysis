.class final Li/a/e0/e/b/r$b;
.super Li/a/e0/e/b/r$c;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/r$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final V:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/d/b;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Li/a/e0/e/b/r$c;-><init>([Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/r$b;->V:Ln/d/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/r$c;->S:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Li/a/e0/e/b/r$b;->V:Ln/d/b;

    .line 4
    iget v3, p0, Li/a/e0/e/b/r$c;->T:I

    :goto_0
    if-eq v3, v1, :cond_2

    .line 5
    iget-boolean v4, p0, Li/a/e0/e/b/r$c;->U:Z

    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The element at index "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v2, v4}, Ln/d/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Li/a/e0/e/b/r$c;->U:Z

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {v2}, Ln/d/b;->onComplete()V

    return-void
.end method

.method b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/r$c;->S:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    iget v2, p0, Li/a/e0/e/b/r$c;->T:I

    .line 4
    iget-object v3, p0, Li/a/e0/e/b/r$b;->V:Ln/d/b;

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    if-eqz v8, :cond_4

    if-eq v2, v1, :cond_4

    .line 5
    iget-boolean v8, p0, Li/a/e0/e/b/r$c;->U:Z

    if-eqz v8, :cond_2

    return-void

    .line 6
    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The element at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {v3, v8}, Ln/d/b;->a(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_6

    .line 9
    iget-boolean p1, p0, Li/a/e0/e/b/r$c;->U:Z

    if-nez p1, :cond_5

    .line 10
    invoke-interface {v3}, Ln/d/b;->onComplete()V

    :cond_5
    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    .line 12
    iput v2, p0, Li/a/e0/e/b/r$c;->T:I

    neg-long p1, v6

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-void
.end method
