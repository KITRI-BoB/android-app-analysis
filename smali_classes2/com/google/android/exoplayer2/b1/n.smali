.class public final Lcom/google/android/exoplayer2/b1/n;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b1/n$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/b1/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->A()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lcom/google/android/exoplayer2/b1/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b1/i;->f()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/e1/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->E()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b1/i;->f()V

    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b1/i;->f()V

    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/h0;

    const-string v0, "First frame does not start with sync code."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/android/exoplayer2/b1/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/metadata/id3/b;->b:Lcom/google/android/exoplayer2/metadata/id3/b$a;

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/b1/q;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b1/q;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/android/exoplayer2/b1/q;->a(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/metadata/id3/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lcom/google/android/exoplayer2/b1/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b1/i;->f()V

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b1/i;->c()J

    move-result-wide v0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/b1/n;->c(Lcom/google/android/exoplayer2/b1/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b1/i;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    return-object p1
.end method

.method public static e(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/n$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b1/i;->f()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/e1/u;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/e1/u;-><init>([B)V

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/e1/u;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/u;->g()Z

    move-result v2

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/e1/u;->h(I)I

    move-result v3

    const/16 v4, 0x18

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/e1/u;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/b1/n;->i(Lcom/google/android/exoplayer2/b1/i;)Lcom/google/android/exoplayer2/e1/m;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/b1/n$a;->a:Lcom/google/android/exoplayer2/e1/m;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/b1/n$a;->a:Lcom/google/android/exoplayer2/e1/m;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/b1/n;->g(Lcom/google/android/exoplayer2/b1/i;I)Lcom/google/android/exoplayer2/e1/m$a;

    move-result-object p0

    .line 10
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/e1/m;->c(Lcom/google/android/exoplayer2/e1/m$a;)Lcom/google/android/exoplayer2/e1/m;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/b1/n$a;->a:Lcom/google/android/exoplayer2/e1/m;

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/b1/n;->k(Lcom/google/android/exoplayer2/b1/i;I)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/e1/m;->d(Ljava/util/List;)Lcom/google/android/exoplayer2/e1/m;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/b1/n$a;->a:Lcom/google/android/exoplayer2/e1/m;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/b1/n;->f(Lcom/google/android/exoplayer2/b1/i;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/e1/m;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/e1/m;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/b1/n$a;->a:Lcom/google/android/exoplayer2/e1/m;

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    :goto_0
    return v2

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static f(Lcom/google/android/exoplayer2/b1/i;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/e1/v;->M(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result p0

    const-string p1, "US-ASCII"

    .line 6
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/exoplayer2/e1/v;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/e1/v;->v(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v8

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v9

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v10

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result p0

    .line 14
    new-array v11, p0, [B

    .line 15
    invoke-virtual {v0, v11, v2, p0}, Lcom/google/android/exoplayer2/e1/v;->h([BII)V

    .line 16
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method private static g(Lcom/google/android/exoplayer2/b1/i;I)Lcom/google/android/exoplayer2/e1/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/b1/n;->h(Lcom/google/android/exoplayer2/e1/v;)Lcom/google/android/exoplayer2/e1/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer2/e1/v;)Lcom/google/android/exoplayer2/e1/m$a;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1/v;->M(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1/v;->B()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1/v;->c()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v1, v1

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1/v;->r()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1/v;->r()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/e1/v;->M(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1/v;->c()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1/v;->M(I)V

    .line 14
    new-instance p0, Lcom/google/android/exoplayer2/e1/m$a;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/e1/m$a;-><init>([J[J)V

    return-object p0
.end method

.method private static i(Lcom/google/android/exoplayer2/b1/i;)Lcom/google/android/exoplayer2/e1/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/e1/m;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/e1/m;-><init>([BI)V

    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/b1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/h0;

    const-string v0, "Failed to read FLAC stream marker."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Lcom/google/android/exoplayer2/b1/i;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b1/i;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/e1/v;->M(I)V

    .line 4
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/b1/x;->i(Lcom/google/android/exoplayer2/e1/v;ZZ)Lcom/google/android/exoplayer2/b1/x$b;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/b1/x$b;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
