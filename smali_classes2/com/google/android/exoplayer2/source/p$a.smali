.class final Lcom/google/android/exoplayer2/source/p$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final S:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private T:Lcom/google/android/exoplayer2/source/a0$a;

.field final synthetic U:Lcom/google/android/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->U:Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/m;->m(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p$a;->S:Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/z$a;)Z
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->U:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p$a;->S:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/p;->t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->U:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p$a;->S:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/p;->v(Ljava/lang/Object;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/e1/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->U:Lcom/google/android/exoplayer2/source/p;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/m;->l(ILcom/google/android/exoplayer2/source/z$a;J)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/source/a0$c;)Lcom/google/android/exoplayer2/source/a0$c;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->U:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p$a;->S:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/a0$c;->f:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/exoplayer2/source/p;->u(Ljava/lang/Object;J)J

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->U:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p$a;->S:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/a0$c;->g:J

    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/exoplayer2/source/p;->u(Ljava/lang/Object;J)J

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/a0$c;->f:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/a0$c;->g:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/a0$c;

    iget v3, p1, Lcom/google/android/exoplayer2/source/a0$c;->a:I

    iget v4, p1, Lcom/google/android/exoplayer2/source/a0$c;->b:I

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/a0$c;->c:Lcom/google/android/exoplayer2/Format;

    iget v6, p1, Lcom/google/android/exoplayer2/source/a0$c;->d:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/a0$c;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/a0$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public A(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(ILcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/p$a;->b(Lcom/google/android/exoplayer2/source/a0$c;)Lcom/google/android/exoplayer2/source/a0$c;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/a0$a;->s(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public F(ILcom/google/android/exoplayer2/source/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(ILcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->U:Lcom/google/android/exoplayer2/source/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/z$a;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/p;->z(Lcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0$a;->z()V

    :cond_0
    return-void
.end method

.method public H(ILcom/google/android/exoplayer2/source/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(ILcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->U:Lcom/google/android/exoplayer2/source/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/z$a;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/p;->z(Lcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0$a;->y()V

    :cond_0
    return-void
.end method

.method public N(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(ILcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/p$a;->b(Lcom/google/android/exoplayer2/source/a0$c;)Lcom/google/android/exoplayer2/source/a0$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/a0$a;->d(Lcom/google/android/exoplayer2/source/a0$c;)V

    :cond_0
    return-void
.end method

.method public k(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(ILcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/p$a;->b(Lcom/google/android/exoplayer2/source/a0$c;)Lcom/google/android/exoplayer2/source/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/a0$a;->p(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    :cond_0
    return-void
.end method

.method public p(ILcom/google/android/exoplayer2/source/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(ILcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0$a;->B()V

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(ILcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/p$a;->b(Lcom/google/android/exoplayer2/source/a0$c;)Lcom/google/android/exoplayer2/source/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/a0$a;->m(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    :cond_0
    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(ILcom/google/android/exoplayer2/source/z$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->T:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/p$a;->b(Lcom/google/android/exoplayer2/source/a0$c;)Lcom/google/android/exoplayer2/source/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/a0$a;->v(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    :cond_0
    return-void
.end method
