.class final synthetic Lcom/google/android/gms/internal/ads/ys0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/zs0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys0;->S:Lcom/google/android/gms/internal/ads/zs0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->S:Lcom/google/android/gms/internal/ads/zs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs0;->b()V

    return-void
.end method
