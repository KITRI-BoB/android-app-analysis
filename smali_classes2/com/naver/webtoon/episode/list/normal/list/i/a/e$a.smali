.class public final Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;
.super Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
.source "BannerUiItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

.field private final e:Lcom/naver/webtoon/a/b;

.field private final f:Lcom/naver/webtoon/a/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;-><init>(Ljava/lang/String;Lcom/naver/webtoon/episode/list/normal/list/i/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/episode/list/normal/list/i/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p4, v0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;-><init>(Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->e:Lcom/naver/webtoon/a/b;

    iput-object p4, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->f:Lcom/naver/webtoon/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/episode/list/normal/list/i/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;-><init>(Ljava/lang/String;Lcom/naver/webtoon/episode/list/normal/list/i/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/t/a/a/a;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/t/a/a/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/t/a/a/a;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/t/a/a/a;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/t/a/a/a;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/naver/webtoon/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->f:Lcom/naver/webtoon/a/b;

    return-object v0
.end method

.method public c()Lcom/naver/webtoon/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->e:Lcom/naver/webtoon/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

    iget-object p1, p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

    invoke-static {v1, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/b;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->c()Lcom/naver/webtoon/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->b()Lcom/naver/webtoon/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkDrawableBanner(imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->c()Lcom/naver/webtoon/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;->b()Lcom/naver/webtoon/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
