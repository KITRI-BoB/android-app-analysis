.class Lcom/nhn/android/login/ui/d$a$b$b;
.super Ljava/lang/Object;
.source "NLoginGlobalLogoutDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/d$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/d$a$b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/d$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/d$a$b$b;->S:Lcom/nhn/android/login/ui/d$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$b$b;->S:Lcom/nhn/android/login/ui/d$a$b;

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a$b;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    sget v1, Lcom/nhn/android/login/h;->nloginglobal_logout_id_deleted:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$b$b;->S:Lcom/nhn/android/login/ui/d$a$b;

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a$b;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a;->b:Lcom/nhn/android/login/k/b;

    invoke-interface {v0, v2}, Lcom/nhn/android/login/k/b;->b(Z)V

    return-void
.end method
