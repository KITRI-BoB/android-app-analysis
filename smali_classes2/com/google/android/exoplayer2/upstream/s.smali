.class public final Lcom/google/android/exoplayer2/upstream/s;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/d0;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/d0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/d0;)V
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/upstream/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/d0;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/upstream/l$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/s;->b()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/s;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/d0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/r;->C(Lcom/google/android/exoplayer2/upstream/d0;)V

    :cond_0
    return-object v0
.end method
