.class final Lcom/naver/webtoon/my/tempsave/i$a;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/tempsave/i;->a()V
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
        "Li/a/d0/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/tempsave/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/tempsave/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/i$a;->S:Lcom/naver/webtoon/my/tempsave/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/tempsave/i$a;->S:Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/tempsave/i;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/tempsave/i$a;->a(Ljava/lang/Long;)V

    return-void
.end method
