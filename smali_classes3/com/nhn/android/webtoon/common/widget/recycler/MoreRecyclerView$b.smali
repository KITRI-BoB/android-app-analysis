.class Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$b;
.super Ljava/lang/Object;
.source "MoreRecyclerView.java"

# interfaces
.implements Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$b;->S:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$b;->S:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
