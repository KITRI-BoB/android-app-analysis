.class public final enum Lorg/mozilla/javascript/ast/ParseProblem$Type;
.super Ljava/lang/Enum;
.source "ParseProblem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ast/ParseProblem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/ast/ParseProblem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/ast/ParseProblem$Type;

.field public static final enum Error:Lorg/mozilla/javascript/ast/ParseProblem$Type;

.field public static final enum Warning:Lorg/mozilla/javascript/ast/ParseProblem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/ParseProblem$Type;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/ParseProblem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ast/ParseProblem$Type;->Error:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    new-instance v0, Lorg/mozilla/javascript/ast/ParseProblem$Type;

    const-string v1, "Warning"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/ast/ParseProblem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ast/ParseProblem$Type;->Warning:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/mozilla/javascript/ast/ParseProblem$Type;

    sget-object v4, Lorg/mozilla/javascript/ast/ParseProblem$Type;->Error:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/mozilla/javascript/ast/ParseProblem$Type;->$VALUES:[Lorg/mozilla/javascript/ast/ParseProblem$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/ast/ParseProblem$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/ast/ParseProblem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/ast/ParseProblem$Type;

    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/ast/ParseProblem$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ast/ParseProblem$Type;->$VALUES:[Lorg/mozilla/javascript/ast/ParseProblem$Type;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/ast/ParseProblem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/ast/ParseProblem$Type;

    return-object v0
.end method
