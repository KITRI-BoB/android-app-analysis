.class public final synthetic Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/source/a0$a;

.field public final synthetic T:Lcom/google/android/exoplayer2/source/a0;

.field public final synthetic U:Lcom/google/android/exoplayer2/source/a0$b;

.field public final synthetic V:Lcom/google/android/exoplayer2/source/a0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->S:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->T:Lcom/google/android/exoplayer2/source/a0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h;->U:Lcom/google/android/exoplayer2/source/a0$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/h;->V:Lcom/google/android/exoplayer2/source/a0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->S:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->T:Lcom/google/android/exoplayer2/source/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->U:Lcom/google/android/exoplayer2/source/a0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->V:Lcom/google/android/exoplayer2/source/a0$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method
