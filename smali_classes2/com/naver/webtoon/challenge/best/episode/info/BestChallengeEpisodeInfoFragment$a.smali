.class final Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$a;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->T()V
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
        "Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$a;->S:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$a;->S:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-static {p1}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->Q(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$a;->a(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;)V

    return-void
.end method
