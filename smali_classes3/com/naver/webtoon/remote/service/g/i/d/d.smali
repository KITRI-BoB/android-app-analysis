.class public final Lcom/naver/webtoon/remote/service/g/i/d/d;
.super Ljava/lang/Object;
.source "RecommendTitleModel.kt"


# instance fields
.field private final defaultExposureCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultExposureCount"
    .end annotation
.end field

.field private final recommendList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/naver/webtoon/remote/service/g/i/d/d;-><init>(ILjava/util/List;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recommendList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->defaultExposureCount:I

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->recommendList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/remote/service/g/i/d/d;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->defaultExposureCount:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->recommendList:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/i/d/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/d/d;

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->defaultExposureCount:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/i/d/d;->defaultExposureCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->recommendList:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/i/d/d;->recommendList:Ljava/util/List;

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
    .locals 2

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->defaultExposureCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->recommendList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendTitleModel(defaultExposureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->defaultExposureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/d/d;->recommendList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
