.class public interface abstract Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
.super Ljava/lang/Object;
.source "FrescoInstrumenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Instrumenter"
.end annotation


# virtual methods
.method public abstract decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isTracing()Z
.end method

.method public abstract onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onEndWork(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
