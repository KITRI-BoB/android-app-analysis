.class final Lcom/google/android/gms/internal/ads/cw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/dw1;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/dw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw1;->T:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw1;->S:Lcom/google/android/gms/internal/ads/dw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw1;->S:Lcom/google/android/gms/internal/ads/dw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw1;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw1;->T:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xv1;->z(Lcom/google/android/gms/internal/ads/xv1;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw1;->T:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xv1;->z(Lcom/google/android/gms/internal/ads/xv1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sw1;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
