.class final Lcom/google/android/gms/internal/ads/vu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu1;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/uy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ou1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->c:Lcom/google/android/gms/internal/ads/uy1;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vu1;->a:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vu1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vu1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vu1;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vu1;->b:I

    return v0
.end method
