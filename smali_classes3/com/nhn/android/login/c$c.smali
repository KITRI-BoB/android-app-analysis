.class final Lcom/nhn/android/login/c$c;
.super Ljava/lang/Object;
.source "NLoginManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/c;->n(Landroid/content/Context;Lcom/nhn/android/login/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/k/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/c$c;->S:Lcom/nhn/android/login/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/c$c;->S:Lcom/nhn/android/login/k/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nhn/android/login/k/b;->b(Z)V

    return-void
.end method
