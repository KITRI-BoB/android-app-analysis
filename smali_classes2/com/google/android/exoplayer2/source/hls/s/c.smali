.class public final Lcom/google/android/exoplayer2/source/hls/s/c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/s/j;
.implements Lcom/google/android/exoplayer2/upstream/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/s/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/s/j;",
        "Lcom/google/android/exoplayer2/upstream/z$b<",
        "Lcom/google/android/exoplayer2/upstream/a0<",
        "Lcom/google/android/exoplayer2/source/hls/s/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i0:Lcom/google/android/exoplayer2/source/hls/s/j$a;


# instance fields
.field private final S:Lcom/google/android/exoplayer2/source/hls/i;

.field private final T:Lcom/google/android/exoplayer2/source/hls/s/i;

.field private final U:Lcom/google/android/exoplayer2/upstream/y;

.field private final V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/s/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/s/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final X:D

.field private Y:Lcom/google/android/exoplayer2/upstream/a0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/a0$a<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/google/android/exoplayer2/source/a0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a0:Lcom/google/android/exoplayer2/upstream/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c0:Lcom/google/android/exoplayer2/source/hls/s/j$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:Lcom/google/android/exoplayer2/source/hls/s/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:Lcom/google/android/exoplayer2/source/hls/s/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g0:Z

.field private h0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/s/a;->a:Lcom/google/android/exoplayer2/source/hls/s/a;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/s/c;->i0:Lcom/google/android/exoplayer2/source/hls/s/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/hls/s/i;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/s/c;-><init>(Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/hls/s/i;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/hls/s/i;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->S:Lcom/google/android/exoplayer2/source/hls/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->T:Lcom/google/android/exoplayer2/source/hls/s/i;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->U:Lcom/google/android/exoplayer2/upstream/y;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->X:D

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->W:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->h0:J

    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)Lcom/google/android/exoplayer2/source/hls/s/f$a;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/s/f;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/s/f;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/s/f;->o:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/s/f$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private B(Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)Lcom/google/android/exoplayer2/source/hls/s/f;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/s/f;->f(Lcom/google/android/exoplayer2/source/hls/s/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/s/f;->l:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/s/f;->d()Lcom/google/android/exoplayer2/source/hls/s/f;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/s/c;->D(Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/s/c;->C(Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/s/f;->c(JI)Lcom/google/android/exoplayer2/source/hls/s/f;

    move-result-object p1

    return-object p1
.end method

.method private C(Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/s/f;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/s/f;->h:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->f0:Lcom/google/android/exoplayer2/source/hls/s/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/s/f;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/s/c;->A(Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)Lcom/google/android/exoplayer2/source/hls/s/f$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/s/f;->h:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/s/f$a;->V:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/s/f;->o:Ljava/util/List;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/s/f$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/s/f$a;->V:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private D(Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/s/f;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/s/f;->f:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->f0:Lcom/google/android/exoplayer2/source/hls/s/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/s/f;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/s/f;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/s/c;->A(Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)Lcom/google/android/exoplayer2/source/hls/s/f$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/s/f;->f:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/s/f$a;->W:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 7
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/s/f;->i:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/s/f;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/s/f;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private E(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->d0:Lcom/google/android/exoplayer2/source/hls/s/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/s/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/s/e$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/s/e$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private F()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->d0:Lcom/google/android/exoplayer2/source/hls/s/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/s/e;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/s/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/s/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/s/c$a;

    .line 5
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->b(Lcom/google/android/exoplayer2/source/hls/s/c$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 6
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c(Lcom/google/android/exoplayer2/source/hls/s/c$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->e0:Landroid/net/Uri;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private G(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->e0:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/s/c;->E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->f0:Lcom/google/android/exoplayer2/source/hls/s/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/s/f;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->e0:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/s/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private H(Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->W:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/s/j$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/s/j$b;->h(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private L(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/s/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->e0:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->f0:Lcom/google/android/exoplayer2/source/hls/s/f;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/s/f;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->g0:Z

    .line 4
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/s/f;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->h0:J

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->f0:Lcom/google/android/exoplayer2/source/hls/s/f;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->c0:Lcom/google/android/exoplayer2/source/hls/s/j$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/s/j$e;->c(Lcom/google/android/exoplayer2/source/hls/s/f;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->W:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/s/j$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/s/j$b;->f()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/hls/s/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/s/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/s/c;->L(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/s/f;)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/hls/s/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->X:D

    return-wide v0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/hls/s/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->e0:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/hls/s/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/s/c;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/source/hls/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->S:Lcom/google/android/exoplayer2/source/hls/i;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/upstream/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->Y:Lcom/google/android/exoplayer2/upstream/a0$a;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/hls/s/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->b0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/source/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->Z:Lcom/google/android/exoplayer2/source/a0$a;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/upstream/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->U:Lcom/google/android/exoplayer2/upstream/y;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/hls/s/c;Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/s/c;->H(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/hls/s/c;Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)Lcom/google/android/exoplayer2/source/hls/s/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/s/c;->B(Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)Lcom/google/android/exoplayer2/source/hls/s/f;

    move-result-object p0

    return-object p0
.end method

.method private z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/s/c$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/s/c$a;-><init>(Lcom/google/android/exoplayer2/source/hls/s/c;Landroid/net/Uri;)V

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Lcom/google/android/exoplayer2/upstream/a0;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->Z:Lcom/google/android/exoplayer2/source/a0$a;

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->c()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 5
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/a0$a;->o(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/upstream/a0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/s/g;

    .line 2
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/s/f;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/s/g;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/s/e;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/s/e;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/s/e;

    .line 5
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->d0:Lcom/google/android/exoplayer2/source/hls/s/e;

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->T:Lcom/google/android/exoplayer2/source/hls/s/i;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/source/hls/s/i;->a(Lcom/google/android/exoplayer2/source/hls/s/e;)Lcom/google/android/exoplayer2/upstream/a0$a;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->Y:Lcom/google/android/exoplayer2/upstream/a0$a;

    .line 7
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/s/e;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/s/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/s/e$b;->a:Landroid/net/Uri;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->e0:Landroid/net/Uri;

    .line 8
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/s/e;->d:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/hls/s/c;->z(Ljava/util/List;)V

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->e0:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/s/c$a;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/s/f;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->a(Lcom/google/android/exoplayer2/source/hls/s/c$a;Lcom/google/android/exoplayer2/source/hls/s/f;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    .line 11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->g()V

    .line 12
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->Z:Lcom/google/android/exoplayer2/source/a0$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->f()Landroid/net/Uri;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->c()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 16
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/source/a0$a;->r(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/upstream/a0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/z$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->U:Lcom/google/android/exoplayer2/upstream/y;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/y;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/s/c;->Z:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->f()Landroid/net/Uri;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->c()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    .line 7
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/a0$a;->u(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/upstream/z;->e:Lcom/google/android/exoplayer2/upstream/z$c;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->g(ZJ)Lcom/google/android/exoplayer2/upstream/z$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/s/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->f()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/s/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/s/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->k()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->h0:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->g0:Z

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/hls/s/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->d0:Lcom/google/android/exoplayer2/source/hls/s/e;

    return-object v0
.end method

.method public g(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/hls/s/j$e;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->b0:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->Z:Lcom/google/android/exoplayer2/source/a0$a;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->c0:Lcom/google/android/exoplayer2/source/hls/s/j$e;

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->S:Lcom/google/android/exoplayer2/source/hls/i;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->T:Lcom/google/android/exoplayer2/source/hls/s/i;

    .line 6
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/s/i;->b()Lcom/google/android/exoplayer2/upstream/a0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/a0$a;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->a0:Lcom/google/android/exoplayer2/upstream/z;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/z;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->a0:Lcom/google/android/exoplayer2/upstream/z;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->U:Lcom/google/android/exoplayer2/upstream/y;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/y;->c(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/z;->n(Lcom/google/android/exoplayer2/upstream/z$e;Lcom/google/android/exoplayer2/upstream/z$b;I)J

    move-result-wide v0

    .line 12
    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/source/a0$a;->x(Lcom/google/android/exoplayer2/upstream/o;IJ)V

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/z$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/s/c;->I(Lcom/google/android/exoplayer2/upstream/a0;JJZ)V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->a0:Lcom/google/android/exoplayer2/upstream/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->e0:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/s/c;->c(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/z$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/s/c;->J(Lcom/google/android/exoplayer2/upstream/a0;JJ)V

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/s/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->g()V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/source/hls/s/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/s/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->e()Lcom/google/android/exoplayer2/source/hls/s/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/s/c;->G(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/z$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/s/c;->K(Lcom/google/android/exoplayer2/upstream/a0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->e0:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->f0:Lcom/google/android/exoplayer2/source/hls/s/f;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->d0:Lcom/google/android/exoplayer2/source/hls/s/e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->h0:J

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->a0:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/z;->l()V

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->a0:Lcom/google/android/exoplayer2/upstream/z;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/s/c$a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->p()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->b0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->b0:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
