.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;
.super Ljava/lang/Enum;
.source "ZzalOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

.field public static final enum DOWNLOAD:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

.field public static final enum LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

.field public static final enum REGISTER_DATE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    const-string v1, "REGISTER_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->REGISTER_DATE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    const-string v1, "DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->DOWNLOAD:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    const-string v1, "LIKE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    .line 2
    sget-object v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->REGISTER_DATE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->DOWNLOAD:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    return-object v0
.end method
