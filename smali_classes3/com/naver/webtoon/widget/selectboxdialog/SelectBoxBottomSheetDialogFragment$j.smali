.class final Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$j;
.super Lk/c0/d/m;
.source "SelectBoxBottomSheetDialogFragment.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$j;

    invoke-direct {v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$j;-><init>()V

    sput-object v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$j;->S:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$j;->a(I)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
