.class public final Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;
.super Lk/c0/d/m;
.source "ContextAware.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/ContextAwareKt;->withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lk/c0/c/l;Lk/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Throwable;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;

.field final synthetic $onContextAvailable$inlined:Lk/c0/c/l;

.field final synthetic $this_withContextAvailable$inlined:Landroidx/activity/contextaware/ContextAware;


# direct methods
.method public constructor <init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/activity/contextaware/ContextAware;Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;->$listener:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;

    iput-object p2, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;->$this_withContextAvailable$inlined:Landroidx/activity/contextaware/ContextAware;

    iput-object p3, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;->$onContextAvailable$inlined:Lk/c0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;->$this_withContextAvailable$inlined:Landroidx/activity/contextaware/ContextAware;

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;->$listener:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-interface {p1, v0}, Landroidx/activity/contextaware/ContextAware;->removeOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method
