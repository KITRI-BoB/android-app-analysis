.class final Lcom/google/android/gms/internal/ads/ig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Landroid/graphics/Bitmap;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/hg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hg;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->T:Lcom/google/android/gms/internal/ads/hg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig;->S:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig;->S:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig;->T:Lcom/google/android/gms/internal/ads/hg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg;->i(Lcom/google/android/gms/internal/ads/hg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig;->T:Lcom/google/android/gms/internal/ads/hg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hg;->j(Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/nn1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qn1;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/nn1;->i:Lcom/google/android/gms/internal/ads/qn1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig;->T:Lcom/google/android/gms/internal/ads/hg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hg;->j(Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/nn1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nn1;->i:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qn1;->e:[B

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->T:Lcom/google/android/gms/internal/ads/hg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg;->j(Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/nn1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn1;->i:Lcom/google/android/gms/internal/ads/qn1;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qn1;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->T:Lcom/google/android/gms/internal/ads/hg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg;->j(Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/nn1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn1;->i:Lcom/google/android/gms/internal/ads/qn1;

    sget-object v2, Lcom/google/android/gms/internal/ads/en1;->zzhtm:Lcom/google/android/gms/internal/ads/en1;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/en1;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
