.class Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment$a;
.super Ljava/lang/Object;
.source "LegendZZalFragment.java"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;->K0(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment$a;->a:Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment$a;->a:Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->d0:Li/a/a0/c;

    return-void
.end method
