.class public final Lcom/google/android/gms/internal/ads/lz;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/lz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/lz;",
        "Lcom/google/android/gms/internal/ads/lz$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/lz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzea:Lcom/google/android/gms/internal/ads/lz;


# instance fields
.field private zzdj:I

.field private zzdz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lz;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/lz;->zzea:Lcom/google/android/gms/internal/ads/lz;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/lz;->zzdz:I

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/ads/lz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lz;->zzea:Lcom/google/android/gms/internal/ads/lz;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/ads/lz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lz;->zzea:Lcom/google/android/gms/internal/ads/lz;

    return-object v0
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/o10;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lz;->zzdz:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o10;->g(I)Lcom/google/android/gms/internal/ads/o10;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/o10;->zzed:Lcom/google/android/gms/internal/ads/o10;

    :cond_0
    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/jy;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/lz;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/lz;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lz;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/lz;->zzea:Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/lz;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/lz;->zzea:Lcom/google/android/gms/internal/ads/lz;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzdz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/o10;->e()Lcom/google/android/gms/internal/ads/hj1;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u000c\u0000"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/lz;->zzea:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/lz$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lz$a;-><init>(Lcom/google/android/gms/internal/ads/jy;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lz;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
