.class final synthetic Lcom/google/android/gms/internal/ads/kx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/hx0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->S:Lcom/google/android/gms/internal/ads/hx0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->S:Lcom/google/android/gms/internal/ads/hx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
