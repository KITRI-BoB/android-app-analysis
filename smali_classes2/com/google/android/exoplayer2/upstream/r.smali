.class public final Lcom/google/android/exoplayer2/upstream/r;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/l;

.field private d:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/l;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/l;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/l;->C(Lcom/google/android/exoplayer2/upstream/d0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/upstream/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/l;

    return-object v0
.end method

.method private d()Lcom/google/android/exoplayer2/upstream/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/l;

    return-object v0
.end method

.method private e()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/l;

    return-object v0
.end method

.method private f()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/l;

    return-object v0
.end method

.method private g()Lcom/google/android/exoplayer2/upstream/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/l;

    return-object v0
.end method

.method private h()Lcom/google/android/exoplayer2/upstream/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/l;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/l;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/l;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/l;

    return-object v0
.end method

.method private i()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/l;

    return-object v0
.end method

.method private j(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/l;->C(Lcom/google/android/exoplayer2/upstream/d0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->B()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C(Lcom/google/android/exoplayer2/upstream/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->C(Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->j(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->j(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->j(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->j(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->j(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->j(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->j(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d0;)V

    return-void
.end method

.method public D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->D()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/i0;->V(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/r;->c()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/r;->f()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/r;->c()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/r;->d()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/r;->h()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    :cond_5
    const-string v1, "udp"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/r;->i()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    :cond_6
    const-string v1, "data"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/r;->e()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    :cond_7
    const-string v1, "rawresource"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/r;->g()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result p1

    return p1
.end method
