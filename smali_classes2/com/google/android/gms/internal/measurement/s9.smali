.class final Lcom/google/android/gms/internal/measurement/s9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s9;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/u9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s9;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s9;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s9;->a:Ljava/util/Iterator;

    return-object v0
.end method
