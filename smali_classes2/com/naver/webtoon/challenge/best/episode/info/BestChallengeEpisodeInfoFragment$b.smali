.class final Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$b;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$b;->S:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$b;->S:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-static {v0, p1}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->P(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method
