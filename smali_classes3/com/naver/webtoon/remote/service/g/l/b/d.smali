.class public final enum Lcom/naver/webtoon/remote/service/g/l/b/d;
.super Ljava/lang/Enum;
.source "ExtraFeatureType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/remote/service/g/l/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/g/l/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/g/l/b/d;

.field public static final Companion:Lcom/naver/webtoon/remote/service/g/l/b/d$a;

.field public static final enum DONOTPLAY:Lcom/naver/webtoon/remote/service/g/l/b/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DONOTPLAY"
    .end annotation
.end field

.field public static final enum MEET:Lcom/naver/webtoon/remote/service/g/l/b/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEET"
    .end annotation
.end field

.field public static final enum PHONEGHOST:Lcom/naver/webtoon/remote/service/g/l/b/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONEGHOST"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/l/b/d;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/l/b/d;

    const-string v2, "MEET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/l/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->MEET:Lcom/naver/webtoon/remote/service/g/l/b/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/l/b/d;

    const-string v2, "PHONEGHOST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/l/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->PHONEGHOST:Lcom/naver/webtoon/remote/service/g/l/b/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/l/b/d;

    const-string v2, "DONOTPLAY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/l/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->DONOTPLAY:Lcom/naver/webtoon/remote/service/g/l/b/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/g/l/b/d;->$VALUES:[Lcom/naver/webtoon/remote/service/g/l/b/d;

    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/l/b/d$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/remote/service/g/l/b/d;->Companion:Lcom/naver/webtoon/remote/service/g/l/b/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/l/b/d;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/g/l/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/l/b/d;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/g/l/b/d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/l/b/d;->$VALUES:[Lcom/naver/webtoon/remote/service/g/l/b/d;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/g/l/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/g/l/b/d;

    return-object v0
.end method
