.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
.super Ljava/lang/Enum;
.source "SubPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

.field public static final enum HOT_TITLE_ZZAL_LIST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOT_TITLE_ZZAL_LIST"
    .end annotation
.end field

.field public static final enum NONE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final enum PREVIOUS_RECOMMEND_ZZAL_LIST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIOUS_RECOMMEND_ZZAL_LIST"
    .end annotation
.end field

.field public static final enum TODAY_LIKE_ZZAL_LIST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TODAY_LIKE_ZZAL_LIST"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    const-string v1, "PREVIOUS_RECOMMEND_ZZAL_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->PREVIOUS_RECOMMEND_ZZAL_LIST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    const-string v1, "HOT_TITLE_ZZAL_LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->HOT_TITLE_ZZAL_LIST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    const-string v1, "TODAY_LIKE_ZZAL_LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->TODAY_LIKE_ZZAL_LIST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->NONE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 5
    sget-object v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->PREVIOUS_RECOMMEND_ZZAL_LIST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->HOT_TITLE_ZZAL_LIST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->TODAY_LIKE_ZZAL_LIST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    return-object v0
.end method
