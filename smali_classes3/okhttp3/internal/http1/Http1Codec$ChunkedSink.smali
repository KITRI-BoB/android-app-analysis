.class final Lokhttp3/internal/http1/Http1Codec$ChunkedSink;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lm/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1Codec;

.field private final timeout:Lm/j;


# direct methods
.method constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lm/j;

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lm/d;

    invoke-interface {v0}, Lm/u;->timeout()Lm/w;

    move-result-object v0

    invoke-direct {p1, v0}, Lm/j;-><init>(Lm/w;)V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lm/j;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lm/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lm/d;->M(Ljava/lang/String;)Lm/d;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lm/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->detachTimeout(Lm/j;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/http1/Http1Codec;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lm/d;

    invoke-interface {v0}, Lm/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lm/j;

    return-object v0
.end method

.method public write(Lm/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lm/d;

    invoke-interface {v0, p2, p3}, Lm/d;->V(J)Lm/d;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lm/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lm/d;->M(Ljava/lang/String;)Lm/d;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lm/d;

    invoke-interface {v0, p1, p2, p3}, Lm/u;->write(Lm/c;J)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->sink:Lm/d;

    invoke-interface {p1, v1}, Lm/d;->M(Ljava/lang/String;)Lm/d;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
