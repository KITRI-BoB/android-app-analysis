.class Lorg/greenrobot/eventbus/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/l;


# instance fields
.field private final S:Lorg/greenrobot/eventbus/k;

.field private final T:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->T:Lorg/greenrobot/eventbus/c;

    .line 3
    new-instance p1, Lorg/greenrobot/eventbus/k;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/k;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->S:Lorg/greenrobot/eventbus/k;

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/j;->a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)Lorg/greenrobot/eventbus/j;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/greenrobot/eventbus/a;->S:Lorg/greenrobot/eventbus/k;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/k;->a(Lorg/greenrobot/eventbus/j;)V

    .line 3
    iget-object p1, p0, Lorg/greenrobot/eventbus/a;->T:Lorg/greenrobot/eventbus/c;

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->S:Lorg/greenrobot/eventbus/k;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/k;->b()Lorg/greenrobot/eventbus/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->T:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->g(Lorg/greenrobot/eventbus/j;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
