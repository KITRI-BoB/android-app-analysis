.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$ResultInfo;
.super Ljava/lang/Object;
.source "StarScoreModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultInfo"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "code"
        required = false
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "msg"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
