.class public final Lcom/naver/webtoon/toonviewer/p/e/d/e/f;
.super Ljava/lang/Object;
.source "EffectBaseInfo.kt"


# instance fields
.field private final a:F

.field private final b:Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

.field private final c:Lcom/naver/webtoon/toonviewer/p/e/d/a;


# direct methods
.method public constructor <init>(FLcom/naver/webtoon/toonviewer/p/e/d/e/a;Lcom/naver/webtoon/toonviewer/p/e/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->a:F

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->c:Lcom/naver/webtoon/toonviewer/p/e/d/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/toonviewer/p/e/d/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/toonviewer/p/e/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->c:Lcom/naver/webtoon/toonviewer/p/e/d/a;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->a:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->c:Lcom/naver/webtoon/toonviewer/p/e/d/a;

    iget-object p1, p1, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->c:Lcom/naver/webtoon/toonviewer/p/e/d/a;

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

    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->c:Lcom/naver/webtoon/toonviewer/p/e/d/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectBaseInfo(renderLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->b:Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->c:Lcom/naver/webtoon/toonviewer/p/e/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
