.class public final Landroidx/emoji/widget/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;,
        Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;
    }
.end annotation


# instance fields
.field private mEmojiReplaceStrategy:I

.field private final mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

.field private mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    const-string v0, "editText cannot be null"

    .line 4
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;-><init>(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-direct {v0}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    return-void
.end method


# virtual methods
.method getEmojiReplaceStrategy()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    return v0
.end method

.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "keyListener cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    .line 2
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;->setEmojiReplaceStrategy(I)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const-string v0, "maxEmojiCount should be greater than 0"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 2
    iput p1, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    .line 3
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;->setMaxEmojiCount(I)V

    return-void
.end method
