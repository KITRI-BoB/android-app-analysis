.class public Lcom/bumptech/glide/r/k;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/r/e;
.implements Lcom/bumptech/glide/r/d;


# instance fields
.field private final a:Lcom/bumptech/glide/r/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private volatile c:Lcom/bumptech/glide/r/d;

.field private volatile d:Lcom/bumptech/glide/r/d;

.field private e:Lcom/bumptech/glide/r/e$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/r/e$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private g:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/r/e;)V
    .locals 1
    .param p2    # Lcom/bumptech/glide/r/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/r/e$a;->CLEARED:Lcom/bumptech/glide/r/e$a;

    iput-object v0, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/r/k;->f:Lcom/bumptech/glide/r/e$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    return-void
.end method

.method private k()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/r/e;->j(Lcom/bumptech/glide/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/r/e;->c(Lcom/bumptech/glide/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/r/e;->e(Lcom/bumptech/glide/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/r/e$a;->FAILED:Lcom/bumptech/glide/r/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/r/k;->f:Lcom/bumptech/glide/r/e$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/r/e$a;->FAILED:Lcom/bumptech/glide/r/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/r/e;->a(Lcom/bumptech/glide/r/d;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    invoke-interface {v1}, Lcom/bumptech/glide/r/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    invoke-interface {v1}, Lcom/bumptech/glide/r/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/bumptech/glide/r/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/r/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/k;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/r/k;->g:Z

    .line 3
    sget-object v1, Lcom/bumptech/glide/r/e$a;->CLEARED:Lcom/bumptech/glide/r/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    .line 4
    sget-object v1, Lcom/bumptech/glide/r/e$a;->CLEARED:Lcom/bumptech/glide/r/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/r/k;->f:Lcom/bumptech/glide/r/e$a;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    invoke-interface {v1}, Lcom/bumptech/glide/r/d;->clear()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    invoke-interface {v1}, Lcom/bumptech/glide/r/d;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/bumptech/glide/r/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/r/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/bumptech/glide/r/k;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    iget-object v2, p1, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/r/d;->d(Lcom/bumptech/glide/r/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    iget-object p1, p1, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    .line 4
    invoke-interface {v0, p1}, Lcom/bumptech/glide/r/d;->d(Lcom/bumptech/glide/r/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(Lcom/bumptech/glide/r/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/r/k;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    sget-object v1, Lcom/bumptech/glide/r/e$a;->SUCCESS:Lcom/bumptech/glide/r/e$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    sget-object v2, Lcom/bumptech/glide/r/e$a;->CLEARED:Lcom/bumptech/glide/r/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lcom/bumptech/glide/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/r/e$a;->SUCCESS:Lcom/bumptech/glide/r/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/r/k;->f:Lcom/bumptech/glide/r/e$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/r/e$a;->SUCCESS:Lcom/bumptech/glide/r/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/r/e;->g(Lcom/bumptech/glide/r/d;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/r/k;->f:Lcom/bumptech/glide/r/e$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/e$a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    invoke-interface {p1}, Lcom/bumptech/glide/r/d;->clear()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRoot()Lcom/bumptech/glide/r/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/r/k;->a:Lcom/bumptech/glide/r/e;

    invoke-interface {v1}, Lcom/bumptech/glide/r/e;->getRoot()Lcom/bumptech/glide/r/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/r/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    sget-object v3, Lcom/bumptech/glide/r/e$a;->SUCCESS:Lcom/bumptech/glide/r/e$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/r/k;->f:Lcom/bumptech/glide/r/e$a;

    sget-object v3, Lcom/bumptech/glide/r/e$a;->RUNNING:Lcom/bumptech/glide/r/e$a;

    if-eq v2, v3, :cond_0

    .line 4
    sget-object v2, Lcom/bumptech/glide/r/e$a;->RUNNING:Lcom/bumptech/glide/r/e$a;

    iput-object v2, p0, Lcom/bumptech/glide/r/k;->f:Lcom/bumptech/glide/r/e$a;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    invoke-interface {v2}, Lcom/bumptech/glide/r/d;->h()V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/r/k;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    sget-object v3, Lcom/bumptech/glide/r/e$a;->RUNNING:Lcom/bumptech/glide/r/e$a;

    if-eq v2, v3, :cond_1

    .line 7
    sget-object v2, Lcom/bumptech/glide/r/e$a;->RUNNING:Lcom/bumptech/glide/r/e$a;

    iput-object v2, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    invoke-interface {v2}, Lcom/bumptech/glide/r/d;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/r/k;->g:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iput-boolean v1, p0, Lcom/bumptech/glide/r/k;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    sget-object v2, Lcom/bumptech/glide/r/e$a;->SUCCESS:Lcom/bumptech/glide/r/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    sget-object v2, Lcom/bumptech/glide/r/e$a;->RUNNING:Lcom/bumptech/glide/r/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lcom/bumptech/glide/r/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/r/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    sget-object v1, Lcom/bumptech/glide/r/e$a;->PAUSED:Lcom/bumptech/glide/r/e$a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->f:Lcom/bumptech/glide/r/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/r/e$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/r/e$a;->PAUSED:Lcom/bumptech/glide/r/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/r/k;->f:Lcom/bumptech/glide/r/e$a;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->d:Lcom/bumptech/glide/r/d;

    invoke-interface {v1}, Lcom/bumptech/glide/r/d;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/r/e$a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/bumptech/glide/r/e$a;->PAUSED:Lcom/bumptech/glide/r/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/r/k;->e:Lcom/bumptech/glide/r/e$a;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/r/k;->c:Lcom/bumptech/glide/r/d;

    invoke-interface {v1}, Lcom/bumptech/glide/r/d;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
