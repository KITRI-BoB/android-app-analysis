.class synthetic Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$b;
.super Ljava/lang/Object;
.source "PolicyContractActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;->values()[Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$b;->a:[I

    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;->COOKIE:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
