.class public final Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;
.super Ljava/lang/Object;
.source "AppExecutionCommonPushLogData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final isAppBackgroundRestricted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAppBackgroundRestricted"
    .end annotation
.end field

.field private final isDefaultNotiEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefaultNotiEnabled"
    .end annotation
.end field

.field private final isNotiEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNotiEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "isNotiEnabled"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDefaultNotiEnabled"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAppBackgroundRestricted"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isNotiEnabled:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isDefaultNotiEnabled:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isAppBackgroundRestricted:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;

    iget-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isNotiEnabled:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isNotiEnabled:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isDefaultNotiEnabled:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isDefaultNotiEnabled:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isAppBackgroundRestricted:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isAppBackgroundRestricted:Ljava/lang/String;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isNotiEnabled:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isDefaultNotiEnabled:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isAppBackgroundRestricted:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushOsPropertyData(isNotiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isNotiEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultNotiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isDefaultNotiEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppBackgroundRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;->isAppBackgroundRestricted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
