.class Lco/adison/offerwall/ui/a$d$b;
.super Ljava/lang/Object;
.source "AdisonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/a;

.field final synthetic T:Lco/adison/offerwall/ui/a$d;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/a$d;Lco/adison/offerwall/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/a$d$b;->T:Lco/adison/offerwall/ui/a$d;

    iput-object p2, p0, Lco/adison/offerwall/ui/a$d$b;->S:Lco/adison/offerwall/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lco/adison/offerwall/ui/a$d$b;->S:Lco/adison/offerwall/ui/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p1, p0, Lco/adison/offerwall/ui/a$d$b;->T:Lco/adison/offerwall/ui/a$d;

    invoke-static {p1}, Lco/adison/offerwall/ui/a$d;->b(Lco/adison/offerwall/ui/a$d;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lco/adison/offerwall/ui/a$d$b;->S:Lco/adison/offerwall/ui/a;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
