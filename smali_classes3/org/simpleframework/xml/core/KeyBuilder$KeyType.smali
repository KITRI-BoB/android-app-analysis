.class final enum Lorg/simpleframework/xml/core/KeyBuilder$KeyType;
.super Ljava/lang/Enum;
.source "KeyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/KeyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/core/KeyBuilder$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

.field public static final enum ATTRIBUTE:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

.field public static final enum ELEMENT:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

.field public static final enum TEXT:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->TEXT:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    const-string v1, "ATTRIBUTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->ATTRIBUTE:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    const-string v1, "ELEMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->ELEMENT:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    .line 4
    sget-object v5, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->TEXT:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    aput-object v5, v1, v2

    sget-object v2, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->ATTRIBUTE:Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->$VALUES:[Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/core/KeyBuilder$KeyType;
    .locals 1

    .line 1
    const-class v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/core/KeyBuilder$KeyType;
    .locals 1

    .line 1
    sget-object v0, Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->$VALUES:[Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    invoke-virtual {v0}, [Lorg/simpleframework/xml/core/KeyBuilder$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/simpleframework/xml/core/KeyBuilder$KeyType;

    return-object v0
.end method
