.class abstract Lcom/google/android/exoplayer2/b1/a0/e;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b1/a0/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/b1/v;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/b1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/a0/e;->a:Lcom/google/android/exoplayer2/b1/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e1/v;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b1/a0/e;->b(Lcom/google/android/exoplayer2/e1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/b1/a0/e;->c(Lcom/google/android/exoplayer2/e1/v;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/e1/v;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation
.end method

.method protected abstract c(Lcom/google/android/exoplayer2/e1/v;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation
.end method
