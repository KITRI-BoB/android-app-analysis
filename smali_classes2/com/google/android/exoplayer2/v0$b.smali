.class public final Lcom/google/android/exoplayer2/v0$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field private e:J

.field private f:Lcom/google/android/exoplayer2/source/k0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/k0/a;->f:Lcom/google/android/exoplayer2/source/k0/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0/a;->c:[Lcom/google/android/exoplayer2/source/k0/a$a;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/k0/a$a;->a:I

    return p1
.end method

.method public b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0/a;->c:[Lcom/google/android/exoplayer2/source/k0/a$a;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/k0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k0/a$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/v0$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/k0/a;->a(JJ)I

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k0/a;->b(J)I

    move-result p1

    return p1
.end method

.method public e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0/a;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/k0/a;->d:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v0$b;->d:J

    return-wide v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0/a;->c:[Lcom/google/android/exoplayer2/source/k0/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k0/a$a;->a()I

    move-result p1

    return p1
.end method

.method public i(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0/a;->c:[Lcom/google/android/exoplayer2/source/k0/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/k0/a$a;->b(I)I

    move-result p1

    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v0$b;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v0$b;->e:J

    return-wide v0
.end method

.method public l(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0/a;->c:[Lcom/google/android/exoplayer2/source/k0/a$a;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/k0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k0/a$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/v0$b;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v8, Lcom/google/android/exoplayer2/source/k0/a;->f:Lcom/google/android/exoplayer2/source/k0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/v0$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/k0/a;)Lcom/google/android/exoplayer2/v0$b;

    return-object p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/k0/a;)Lcom/google/android/exoplayer2/v0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/v0$b;->b:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/v0$b;->c:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/v0$b;->d:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/v0$b;->e:J

    .line 6
    iput-object p8, p0, Lcom/google/android/exoplayer2/v0$b;->f:Lcom/google/android/exoplayer2/source/k0/a;

    return-object p0
.end method
