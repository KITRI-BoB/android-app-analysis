.class final Lcom/naver/webtoon/readinfo/h/c$c;
.super Ljava/lang/Object;
.source "ReadInfoMigrationColorViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/h/c;->e(Landroidx/lifecycle/LiveData;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/h/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/c$c;->S:Lcom/naver/webtoon/readinfo/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/c$c;->S:Lcom/naver/webtoon/readinfo/h/c;

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/h/c;->b(Lcom/naver/webtoon/readinfo/h/c;Lcom/naver/webtoon/readinfo/e/k/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/e/k/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/h/c$c;->a(Lcom/naver/webtoon/readinfo/e/k/b;)V

    return-void
.end method
