.class public final enum Lcom/nhn/android/webtoon/my/n/c;
.super Ljava/lang/Enum;
.source "MyLibraryDepth.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/n/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/n/c;

.field public static final enum GROUP_DETAIL:Lcom/nhn/android/webtoon/my/n/c;

.field public static final enum NORMAL:Lcom/nhn/android/webtoon/my/n/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/n/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nhn/android/webtoon/my/n/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/c;->NORMAL:Lcom/nhn/android/webtoon/my/n/c;

    new-instance v0, Lcom/nhn/android/webtoon/my/n/c;

    const-string v1, "GROUP_DETAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nhn/android/webtoon/my/n/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/c;->GROUP_DETAIL:Lcom/nhn/android/webtoon/my/n/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/n/c;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/my/n/c;->NORMAL:Lcom/nhn/android/webtoon/my/n/c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/my/n/c;->$VALUES:[Lcom/nhn/android/webtoon/my/n/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nhn/android/webtoon/my/n/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/n/c;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/n/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/n/c;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/n/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/n/c;->$VALUES:[Lcom/nhn/android/webtoon/my/n/c;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/n/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/n/c;

    return-object v0
.end method
