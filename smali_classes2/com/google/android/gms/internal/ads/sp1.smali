.class public final Lcom/google/android/gms/internal/ads/sp1;
.super Lcom/google/android/gms/internal/ads/oq1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private Z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30$b;JII)V
    .locals 7

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30$b;II)V

    .line 2
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sp1;->Z:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->W:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/q30$b;->t0(J)Lcom/google/android/gms/internal/ads/q30$b;

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sp1;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sp1;->Z:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/q30$b;->O(J)Lcom/google/android/gms/internal/ads/q30$b;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sp1;->Z:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/q30$b;->S(J)Lcom/google/android/gms/internal/ads/q30$b;

    .line 7
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
