.class public Lcom/google/android/exoplayer2/upstream/f0/l;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/upstream/f0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:J

.field public final U:J

.field public final V:Z

.field public final W:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final X:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->S:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->T:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->U:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->V:Z

    .line 6
    iput-object p8, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->W:Ljava/io/File;

    .line 7
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->X:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f0/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/f0/l;->e(Lcom/google/android/exoplayer2/upstream/f0/l;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/f0/l;)I
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->S:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/f0/l;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->S:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f0/l;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->T:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f0/l;->T:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->V:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/l;->U:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
