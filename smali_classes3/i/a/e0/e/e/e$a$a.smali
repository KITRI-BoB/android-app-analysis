.class final Li/a/e0/e/e/e$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic S:Li/a/e0/e/e/e$a;


# direct methods
.method constructor <init>(Li/a/e0/e/e/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/e/e/e$a$a;->S:Li/a/e0/e/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/e/e$a$a;->S:Li/a/e0/e/e/e$a;

    iget-object v0, v0, Li/a/e0/e/e/e$a;->S:Li/a/s;

    invoke-interface {v0}, Li/a/s;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/e$a$a;->S:Li/a/e0/e/e/e$a;

    iget-object v0, v0, Li/a/e0/e/e/e$a;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/a/e0/e/e/e$a$a;->S:Li/a/e0/e/e/e$a;

    iget-object v1, v1, Li/a/e0/e/e/e$a;->V:Li/a/t$c;

    invoke-interface {v1}, Li/a/a0/c;->dispose()V

    .line 3
    throw v0
.end method
