.class public Lcom/google/android/gms/internal/ads/bo;
.super Lcom/google/android/gms/internal/ads/tn1;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/co1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/co1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/dp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn1;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vn1;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/tn1;->f(Lcom/google/android/gms/internal/ads/vn1;JLcom/google/android/gms/internal/ads/dp;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn1;->T:Lcom/google/android/gms/internal/ads/vn1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vn1;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn1;->T:Lcom/google/android/gms/internal/ads/vn1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
