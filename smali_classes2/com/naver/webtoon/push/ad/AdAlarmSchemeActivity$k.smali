.class final Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$k;
.super Lk/c0/d/m;
.source "AdAlarmSchemeActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$k;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$k;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$k;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
