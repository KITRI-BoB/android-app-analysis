.class public Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
.super Ljava/lang/Object;
.source "MultiUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/multiuri/MultiUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/multiuri/MultiUri;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/multiuri/MultiUri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;Lcom/facebook/imagepipeline/multiuri/MultiUri$1;)V

    return-object v0
.end method

.method public varargs setImageRequests([Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object p0
.end method

.method public setLowResImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object p0
.end method
