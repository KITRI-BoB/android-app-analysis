.class Lcom/nhn/android/webtoon/my/k/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyLibraryRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/nhn/android/webtoon/r/yc;

.field public b:Lcom/nhn/android/webtoon/my/o/a/a;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/my/k/a;Lcom/nhn/android/webtoon/r/yc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    return-void
.end method
