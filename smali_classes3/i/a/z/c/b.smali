.class final Li/a/z/c/b;
.super Li/a/t;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/z/c/b$b;,
        Li/a/z/c/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/z/c/b;->b:Landroid/os/Handler;

    .line 3
    iput-boolean p2, p0, Li/a/z/c/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Li/a/t$c;
    .locals 3

    .line 1
    new-instance v0, Li/a/z/c/b$a;

    iget-object v1, p0, Li/a/z/c/b;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Li/a/z/c/b;->c:Z

    invoke-direct {v0, v1, v2}, Li/a/z/c/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Li/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    new-instance v0, Li/a/z/c/b$b;

    iget-object v1, p0, Li/a/z/c/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Li/a/z/c/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Li/a/z/c/b;->b:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Li/a/z/c/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Li/a/z/c/b;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method