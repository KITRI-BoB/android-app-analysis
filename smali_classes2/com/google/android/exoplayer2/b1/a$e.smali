.class public final Lcom/google/android/exoplayer2/b1/a$e;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/b1/a$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/b1/a$e;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/b1/a$e;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/exoplayer2/b1/a$e;->d:Lcom/google/android/exoplayer2/b1/a$e;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/b1/a$e;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b1/a$e;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/b1/a$e;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1/a$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/b1/a$e;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/b1/a$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/a$e;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/b1/a$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/a$e;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lcom/google/android/exoplayer2/b1/a$e;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/b1/a$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/b1/a$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lcom/google/android/exoplayer2/b1/a$e;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/b1/a$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/b1/a$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lcom/google/android/exoplayer2/b1/a$e;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/b1/a$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/b1/a$e;-><init>(IJJ)V

    return-object v6
.end method
