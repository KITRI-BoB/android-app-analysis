.class public final enum Lorg/mozilla/javascript/StackStyle;
.super Ljava/lang/Enum;
.source "StackStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/StackStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/StackStyle;

.field public static final enum MOZILLA:Lorg/mozilla/javascript/StackStyle;

.field public static final enum RHINO:Lorg/mozilla/javascript/StackStyle;

.field public static final enum V8:Lorg/mozilla/javascript/StackStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/StackStyle;

    const-string v1, "RHINO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/StackStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    .line 2
    new-instance v0, Lorg/mozilla/javascript/StackStyle;

    const-string v1, "MOZILLA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/StackStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    .line 3
    new-instance v0, Lorg/mozilla/javascript/StackStyle;

    const-string v1, "V8"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/StackStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/StackStyle;->V8:Lorg/mozilla/javascript/StackStyle;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/mozilla/javascript/StackStyle;

    .line 4
    sget-object v5, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    aput-object v5, v1, v2

    sget-object v2, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/mozilla/javascript/StackStyle;->$VALUES:[Lorg/mozilla/javascript/StackStyle;

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

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/StackStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/StackStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/StackStyle;

    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/StackStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->$VALUES:[Lorg/mozilla/javascript/StackStyle;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/StackStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/StackStyle;

    return-object v0
.end method
