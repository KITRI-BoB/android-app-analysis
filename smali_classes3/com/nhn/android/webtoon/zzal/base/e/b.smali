.class public final enum Lcom/nhn/android/webtoon/zzal/base/e/b;
.super Ljava/lang/Enum;
.source "ItemViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/zzal/base/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/zzal/base/e/b;

.field public static final enum SYSTEM_TAG_LIST:Lcom/nhn/android/webtoon/zzal/base/e/b;

.field public static final enum ZZAL_ITEM:Lcom/nhn/android/webtoon/zzal/base/e/b;

.field public static final enum ZZAL_LIST:Lcom/nhn/android/webtoon/zzal/base/e/b;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/e/b;

    const-string v1, "ZZAL_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nhn/android/webtoon/zzal/base/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/base/e/b;->ZZAL_ITEM:Lcom/nhn/android/webtoon/zzal/base/e/b;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/e/b;

    const-string v1, "ZZAL_LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nhn/android/webtoon/zzal/base/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/base/e/b;->ZZAL_LIST:Lcom/nhn/android/webtoon/zzal/base/e/b;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/e/b;

    const-string v1, "SYSTEM_TAG_LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/nhn/android/webtoon/zzal/base/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/base/e/b;->SYSTEM_TAG_LIST:Lcom/nhn/android/webtoon/zzal/base/e/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/zzal/base/e/b;

    .line 2
    sget-object v5, Lcom/nhn/android/webtoon/zzal/base/e/b;->ZZAL_ITEM:Lcom/nhn/android/webtoon/zzal/base/e/b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/zzal/base/e/b;->ZZAL_LIST:Lcom/nhn/android/webtoon/zzal/base/e/b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/zzal/base/e/b;->$VALUES:[Lcom/nhn/android/webtoon/zzal/base/e/b;

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
    iput p3, p0, Lcom/nhn/android/webtoon/zzal/base/e/b;->mValue:I

    return-void
.end method

.method public static e(I)Lcom/nhn/android/webtoon/zzal/base/e/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/zzal/base/e/b;->values()[Lcom/nhn/android/webtoon/zzal/base/e/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/zzal/base/e/b;->g()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/nhn/android/webtoon/zzal/base/e/b;->ZZAL_ITEM:Lcom/nhn/android/webtoon/zzal/base/e/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/zzal/base/e/b;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/base/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/zzal/base/e/b;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/zzal/base/e/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/base/e/b;->$VALUES:[Lcom/nhn/android/webtoon/zzal/base/e/b;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/zzal/base/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/zzal/base/e/b;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/e/b;->mValue:I

    return v0
.end method
