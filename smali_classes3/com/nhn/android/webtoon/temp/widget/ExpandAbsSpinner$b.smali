.class Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;
.super Ljava/lang/Object;
.source "ExpandAbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->b:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->b:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->q(Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-object v0
.end method

.method public c(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
