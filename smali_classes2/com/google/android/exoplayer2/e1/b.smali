.class public final synthetic Lcom/google/android/exoplayer2/e1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic S:Lcom/google/android/exoplayer2/e1/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/e1/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e1/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e1/b;->S:Lcom/google/android/exoplayer2/e1/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/e1/a0$b;

    check-cast p2, Lcom/google/android/exoplayer2/e1/a0$b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/a0;->e(Lcom/google/android/exoplayer2/e1/a0$b;Lcom/google/android/exoplayer2/e1/a0$b;)I

    move-result p1

    return p1
.end method
