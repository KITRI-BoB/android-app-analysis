.class public final synthetic Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/video/q$a;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:J

.field public final synthetic V:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/q$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/d;->S:Lcom/google/android/exoplayer2/video/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/d;->T:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/d;->U:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/d;->V:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d;->S:Lcom/google/android/exoplayer2/video/q$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d;->T:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->U:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/d;->V:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/q$a;->f(Ljava/lang/String;JJ)V

    return-void
.end method
