.class public Lcom/nhn/android/webtoon/r/t7;
.super Lcom/nhn/android/webtoon/r/s7;
.source "ItemRecommendfinishchangefreecomponentBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final e0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final f0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Y:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/t7;->f0:Landroid/util/SparseIntArray;

    const v1, 0x7f090193

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/r/t7;->e0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/t7;->f0:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/t7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/webtoon/r/s7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/t7;->d0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/s7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/s7;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t7;->Y:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t7;->Z:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t7;->a0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t7;->b0:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/s7;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t7;->c0:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/t7;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/s7;->X:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/s7;->W:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;->h(Landroid/content/Context;Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/s7;->X:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/t7;->d0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/t7;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/t7;->d0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/t7;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/s7;->W:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x6

    and-long v8, v0, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v2

    if-eqz v12, :cond_9

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;->a()Z

    move-result v5

    .line 7
    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;->b()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;->c()Z

    move-result v12

    .line 9
    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_0
    cmp-long v13, v8, v2

    if-eqz v13, :cond_2

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x200

    :goto_1
    or-long/2addr v0, v8

    :cond_2
    and-long v8, v0, v6

    cmp-long v13, v8, v2

    if-eqz v13, :cond_4

    if-eqz v12, :cond_3

    const-wide/16 v8, 0x10

    or-long/2addr v0, v8

    const-wide/16 v8, 0x40

    or-long/2addr v0, v8

    const-wide/16 v8, 0x100

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x8

    or-long/2addr v0, v8

    const-wide/16 v8, 0x20

    or-long/2addr v0, v8

    const-wide/16 v8, 0x80

    :goto_2
    or-long/2addr v0, v8

    :cond_4
    const/16 v8, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/16 v5, 0x8

    :goto_3
    if-eqz v12, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/16 v9, 0x8

    :goto_4
    if-eqz v12, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const v13, 0x3ecccccd    # 0.4f

    :goto_5
    if-eqz v12, :cond_8

    const/16 v11, 0x8

    :cond_8
    move v8, v11

    move v11, v9

    move v9, v5

    move v5, v13

    goto :goto_6

    :cond_9
    move-object v4, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    const-wide/16 v12, 0x4

    and-long/2addr v12, v0

    cmp-long v14, v12, v2

    if-eqz v14, :cond_a

    .line 10
    iget-object v12, p0, Lcom/nhn/android/webtoon/r/s7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, p0, Lcom/nhn/android/webtoon/r/t7;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_b

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/s7;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080513

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t7;->Y:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t7;->Z:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t7;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t7;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/s7;->V:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 18
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/s7;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/s7;->W:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/t7;->d0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/t7;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa5

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/t7;->d0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/t7;->d0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x42

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/t7;->e(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa5

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/t7;->f(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
