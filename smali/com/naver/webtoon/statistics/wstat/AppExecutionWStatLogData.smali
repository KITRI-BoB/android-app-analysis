.class public final Lcom/naver/webtoon/statistics/wstat/AppExecutionWStatLogData;
.super Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;
.source "AppExecutionWStatLogData.kt"


# annotations
.annotation runtime Lcom/naver/webtoon/log/trigger/h;
    method = .enum Lcom/naver/webtoon/log/trigger/h$a;->POST:Lcom/naver/webtoon/log/trigger/h$a;
.end annotation

.annotation runtime Lcom/naver/webtoon/log/trigger/k;
    url = "https://apis.naver.com/mobiletoon/wstat/naverwebtoonAppMultiLog"
.end annotation


# instance fields
.field private final additionalInfo:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/a;
        key = "additionalInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "APP_FOREGROUND"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/statistics/wstat/AppExecutionWStatLogData;->additionalInfo:Ljava/lang/String;

    return-void
.end method
