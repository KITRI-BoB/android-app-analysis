.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;
.super Ljava/lang/Enum;
.source "EpisodeGroupType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

.field public static final enum DEFAULT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

.field public static final enum PAID:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    const-string v1, "PAID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;->PAID:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;->DEFAULT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;->PAID:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/a;->mValue:Ljava/lang/String;

    return-object v0
.end method
