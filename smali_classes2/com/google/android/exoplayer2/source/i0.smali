.class public final Lcom/google/android/exoplayer2/source/i0;
.super Lcom/google/android/exoplayer2/v0;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final m:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/i0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p16    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v0;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->c:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->d:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->e:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->f:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->g:J

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/i0;->h:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/i0;->i:Z

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/i0;->j:Z

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/i0;->l:Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/i0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 18
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/i0;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/i0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/i0;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/v0$b;Z)Lcom/google/android/exoplayer2/v0$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/e1/e;->c(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/source/i0;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/i0;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/i0;->f:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/v0$b;->m(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/v0$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/e1/e;->c(III)I

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/source/i0;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public n(ILcom/google/android/exoplayer2/v0$c;J)Lcom/google/android/exoplayer2/v0$c;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/e1/e;->c(III)I

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 3
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/i0;->i:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_1

    .line 4
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/i0;->e:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v6

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v1

    .line 5
    :goto_1
    sget-object v7, Lcom/google/android/exoplayer2/v0$c;->j:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/i0;->k:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/i0;->l:Ljava/lang/Object;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/i0;->b:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/i0;->c:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/i0;->h:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/i0;->i:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/i0;->j:Z

    move/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->e:J

    move-wide/from16 v19, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->f:J

    move-wide/from16 v23, v1

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v24}, Lcom/google/android/exoplayer2/v0$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lcom/google/android/exoplayer2/v0$c;

    return-object p2
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method