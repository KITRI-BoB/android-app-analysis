.class final synthetic Lcom/google/android/gms/internal/ads/ot0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzaok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/internal/ads/zzaok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/internal/ads/zzaok;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/qt0;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzaok;->S:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qt0;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qt0;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
