.class Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$d;
.super Ljava/lang/Object;
.source "NLoginGlobalNormalSignInActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$d;->U:Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;

    iput-object p2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$d;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$d;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$d;->U:Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;

    iget-object p2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$d;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$d;->T:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->D(Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
