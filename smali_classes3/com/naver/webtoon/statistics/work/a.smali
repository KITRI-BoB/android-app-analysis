.class public final synthetic Lcom/naver/webtoon/statistics/work/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/webtoon/log/trigger/h$a;->values()[Lcom/naver/webtoon/log/trigger/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/statistics/work/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/log/trigger/h$a;->GET:Lcom/naver/webtoon/log/trigger/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/work/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/log/trigger/h$a;->POST:Lcom/naver/webtoon/log/trigger/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/work/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/log/trigger/h$a;->PUT:Lcom/naver/webtoon/log/trigger/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method