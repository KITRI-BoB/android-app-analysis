.class final Lcom/naver/webtoon/v/a/a$a;
.super Ljava/lang/Object;
.source "ZZalUtil.kt"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/v/a/a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/v/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/v/a/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/v/a/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/v/a/a$a;->a:Lcom/naver/webtoon/v/a/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/v/a/a;->b:Lcom/naver/webtoon/v/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naver/webtoon/v/a/a;->a(Lcom/naver/webtoon/v/a/a;Li/a/a0/c;)V

    return-void
.end method
