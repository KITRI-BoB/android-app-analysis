.class public final enum Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;
.super Ljava/lang/Enum;
.source "SpeechPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

.field public static final enum none:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

.field public static final enum ya:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

.field public static final enum yi:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;


# instance fields
.field private final jongPostfix:Ljava/lang/String;

.field private final jungPostfix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    const-string v2, "ya"

    const/4 v3, 0x0

    const-string v4, "\uc544"

    const-string v5, "\uc57c"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->ya:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    const-string v2, "yi"

    const/4 v3, 0x1

    const-string v4, "\uc774"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->yi:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    const-string v2, "none"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v5, v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->none:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->$VALUES:[Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->jongPostfix:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->jungPostfix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->$VALUES:[Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->jongPostfix:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->jungPostfix:Ljava/lang/String;

    return-object v0
.end method
