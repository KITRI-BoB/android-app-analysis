.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$u;
.super Ljava/lang/Object;
.source "ReadInfoMigrationProgressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$u;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$u;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->P(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/naver/webtoon/readinfo/h/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$u;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->O(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/naver/webtoon/readinfo/h/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/k;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$u;->a(Lk/v;)V

    return-void
.end method
