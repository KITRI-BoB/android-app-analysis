.class public final Lcom/google/android/gms/internal/measurement/j0$a;
.super Lcom/google/android/gms/internal/measurement/i7$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/i7$b<",
        "Lcom/google/android/gms/internal/measurement/j0;",
        "Lcom/google/android/gms/internal/measurement/j0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->P()Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i7$b;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->L()I

    move-result v0

    return v0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/k0$a;)Lcom/google/android/gms/internal/measurement/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/k0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->E(Lcom/google/android/gms/internal/measurement/j0;ILcom/google/android/gms/internal/measurement/k0;)V

    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/n0$a;)Lcom/google/android/gms/internal/measurement/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/n0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->F(Lcom/google/android/gms/internal/measurement/j0;ILcom/google/android/gms/internal/measurement/n0;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j0;->B(I)Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->O()I

    move-result v0

    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j0;->J(I)Lcom/google/android/gms/internal/measurement/k0;

    move-result-object p1

    return-object p1
.end method
