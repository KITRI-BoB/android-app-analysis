.class final Lcom/google/android/gms/internal/ads/zi;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/vi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/wi;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/wi;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wi;->s(Lcom/google/android/gms/internal/ads/wi;Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/wi;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wi;->s(Lcom/google/android/gms/internal/ads/wi;Z)Z

    :cond_1
    return-void
.end method
