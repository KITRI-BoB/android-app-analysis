.class public final synthetic Lcom/linecorp/linesdk/widget/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic S:Lcom/linecorp/linesdk/widget/LoginButton;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/linesdk/widget/LoginButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/widget/a;->S:Lcom/linecorp/linesdk/widget/LoginButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linesdk/widget/a;->S:Lcom/linecorp/linesdk/widget/LoginButton;

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/widget/LoginButton;->a(Landroid/view/View;)V

    return-void
.end method
