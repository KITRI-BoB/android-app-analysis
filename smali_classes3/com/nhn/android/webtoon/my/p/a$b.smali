.class public final enum Lcom/nhn/android/webtoon/my/p/a$b;
.super Ljava/lang/Enum;
.source "MyLibraryItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/p/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/p/a$b;

.field public static final enum BOOKMARK:Lcom/nhn/android/webtoon/my/p/a$b;

.field public static final enum DIMMED:Lcom/nhn/android/webtoon/my/p/a$b;

.field public static final enum NEW:Lcom/nhn/android/webtoon/my/p/a$b;

.field public static final enum NONE:Lcom/nhn/android/webtoon/my/p/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/p/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$b;->NONE:Lcom/nhn/android/webtoon/my/p/a$b;

    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$b;

    const-string v1, "BOOKMARK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/my/p/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/p/a$b;

    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$b;

    const-string v1, "NEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/my/p/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$b;->NEW:Lcom/nhn/android/webtoon/my/p/a$b;

    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$b;

    const-string v1, "DIMMED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/my/p/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$b;->DIMMED:Lcom/nhn/android/webtoon/my/p/a$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/p/a$b;

    .line 2
    sget-object v6, Lcom/nhn/android/webtoon/my/p/a$b;->NONE:Lcom/nhn/android/webtoon/my/p/a$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/p/a$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$b;->NEW:Lcom/nhn/android/webtoon/my/p/a$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/my/p/a$b;->$VALUES:[Lcom/nhn/android/webtoon/my/p/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/p/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/p/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/p/a$b;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/p/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$b;->$VALUES:[Lcom/nhn/android/webtoon/my/p/a$b;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/p/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/p/a$b;

    return-object v0
.end method
