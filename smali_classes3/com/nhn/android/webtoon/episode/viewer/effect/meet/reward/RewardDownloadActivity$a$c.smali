.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a$c;
.super Ljava/lang/Object;
.source "RewardDownloadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->onResult(IZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a$c;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a$c;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
