.class public final enum Lcom/naver/webtoon/episode/list/normal/list/a$a;
.super Ljava/lang/Enum;
.source "EpisodeItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/list/normal/list/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/list/normal/list/a$a;

.field public static final enum FIRST:Lcom/naver/webtoon/episode/list/normal/list/a$a;

.field public static final enum LAST:Lcom/naver/webtoon/episode/list/normal/list/a$a;

.field public static final enum MIDDLE:Lcom/naver/webtoon/episode/list/normal/list/a$a;

.field public static final enum ONLY_ONE_ITEM:Lcom/naver/webtoon/episode/list/normal/list/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/episode/list/normal/list/a$a;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/a$a;

    const-string v2, "FIRST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/list/a$a;->FIRST:Lcom/naver/webtoon/episode/list/normal/list/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/a$a;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/list/a$a;->MIDDLE:Lcom/naver/webtoon/episode/list/normal/list/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/a$a;

    const-string v2, "LAST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/list/a$a;->LAST:Lcom/naver/webtoon/episode/list/normal/list/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/a$a;

    const-string v2, "ONLY_ONE_ITEM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/list/a$a;->ONLY_ONE_ITEM:Lcom/naver/webtoon/episode/list/normal/list/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/a$a;->$VALUES:[Lcom/naver/webtoon/episode/list/normal/list/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/list/normal/list/a$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/list/normal/list/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/list/normal/list/a$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/list/normal/list/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/a$a;->$VALUES:[Lcom/naver/webtoon/episode/list/normal/list/a$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/list/normal/list/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/list/normal/list/a$a;

    return-object v0
.end method
