.class public abstract Lcom/google/android/gms/internal/ads/h51;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i51;


# direct methods
.method public static b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/i51;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/i51;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i51;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/j51;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j51;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
