.class public final Lcom/naver/webtoon/log/b/a/d/b;
.super Lcom/naver/webtoon/log/b/a/b;
.source "StatisticsMonitoringNeloTree.kt"


# direct methods
.method public constructor <init>(Landroid/app/Application;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INSTANCE_STATISTICS"

    const-string v3, "NaverWebtoon_Android_Statistics"

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/log/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lcom/naver/webtoon/log/b/a/d/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/log/b/a/b;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
