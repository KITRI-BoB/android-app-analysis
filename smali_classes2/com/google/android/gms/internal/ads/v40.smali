.class public final Lcom/google/android/gms/internal/ads/v40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/a60<",
        "Lcom/google/android/gms/internal/ads/c30;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t40;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->a:Lcom/google/android/gms/internal/ads/t40;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/v40;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v40;-><init>(Lcom/google/android/gms/internal/ads/t40;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/t40;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t40;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/c30;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v40;->b(Lcom/google/android/gms/internal/ads/t40;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
