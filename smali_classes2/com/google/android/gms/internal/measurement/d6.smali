.class final Lcom/google/android/gms/internal/measurement/d6;
.super Lcom/google/android/gms/internal/measurement/f6;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field private S:I

.field private final T:I

.field private final synthetic U:Lcom/google/android/gms/internal/measurement/b6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->U:Lcom/google/android/gms/internal/measurement/b6;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/d6;->S:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->U:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->d()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d6;->T:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d6;->S:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d6;->T:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/d6;->S:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->U:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b6;->m(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d6;->S:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d6;->T:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
