.class final enum Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;
.super Ljava/lang/Enum;
.source "PlayChannelDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

.field public static final enum LIKE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

.field public static final enum REGISTER_DATE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    const-string v1, "REGISTER_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->REGISTER_DATE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    new-instance v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    const-string v1, "LIKE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->LIKE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->REGISTER_DATE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->$VALUES:[Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->$VALUES:[Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    return-object v0
.end method
