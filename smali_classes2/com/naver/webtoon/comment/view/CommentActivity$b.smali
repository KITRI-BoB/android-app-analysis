.class final Lcom/naver/webtoon/comment/view/CommentActivity$b;
.super Lk/c0/d/m;
.source "CommentActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/comment/view/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$b;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/comment/view/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/c;

    invoke-direct {v0}, Lcom/naver/webtoon/comment/view/c;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$b;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/comment/view/c;->a(Landroid/os/Bundle;)Lcom/naver/webtoon/comment/view/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/CommentActivity$b;->a()Lcom/naver/webtoon/comment/view/c$a;

    move-result-object v0

    return-object v0
.end method
