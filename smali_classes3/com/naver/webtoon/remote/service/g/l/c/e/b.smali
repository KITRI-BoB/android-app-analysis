.class public final Lcom/naver/webtoon/remote/service/g/l/c/e/b;
.super Ljava/lang/Object;
.source "Banner.kt"


# instance fields
.field private final bgImage:Lcom/naver/webtoon/remote/service/g/l/c/e/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImage"
    .end annotation
.end field

.field private final image:Lcom/naver/webtoon/remote/service/g/f/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field private final stat:Lcom/naver/webtoon/remote/service/g/l/c/e/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statUrl"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/l/c/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->bgImage:Lcom/naver/webtoon/remote/service/g/l/c/e/a;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/g/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->image:Lcom/naver/webtoon/remote/service/g/f/g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/remote/service/g/l/c/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->stat:Lcom/naver/webtoon/remote/service/g/l/c/e/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/l/c/e/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/c/e/b;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->image:Lcom/naver/webtoon/remote/service/g/f/g;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->image:Lcom/naver/webtoon/remote/service/g/f/g;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->bgImage:Lcom/naver/webtoon/remote/service/g/l/c/e/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->bgImage:Lcom/naver/webtoon/remote/service/g/l/c/e/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->scheme:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->scheme:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->stat:Lcom/naver/webtoon/remote/service/g/l/c/e/c;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->stat:Lcom/naver/webtoon/remote/service/g/l/c/e/c;

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

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->image:Lcom/naver/webtoon/remote/service/g/f/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->bgImage:Lcom/naver/webtoon/remote/service/g/l/c/e/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/c/e/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->stat:Lcom/naver/webtoon/remote/service/g/l/c/e/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/c/e/c;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->image:Lcom/naver/webtoon/remote/service/g/f/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->bgImage:Lcom/naver/webtoon/remote/service/g/l/c/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->stat:Lcom/naver/webtoon/remote/service/g/l/c/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
