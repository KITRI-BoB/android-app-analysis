.class public final Landroidx/core/text/StringKt;
.super Ljava/lang/Object;
.source "String.kt"


# direct methods
.method public static final htmlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$htmlEncode"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextUtils.htmlEncode(this)"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
