.class final Lcom/google/android/gms/internal/measurement/o4;
.super Lcom/google/android/gms/internal/measurement/m4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/m4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient U:I

.field private final transient V:I

.field private final synthetic W:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/m4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o4;->W:Lcom/google/android/gms/internal/measurement/m4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m4;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/measurement/o4;->U:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/measurement/o4;->V:I

    return-void
.end method


# virtual methods
.method final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->W:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o4;->V:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l3;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->W:Lcom/google/android/gms/internal/measurement/m4;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o4;->U:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->W:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o4;->U:I

    add-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->W:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o4;->U:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o4;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(II)Lcom/google/android/gms/internal/measurement/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o4;->V:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/l3;->e(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->W:Lcom/google/android/gms/internal/measurement/m4;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o4;->U:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o4;->V:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->k(II)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object p1

    return-object p1
.end method
