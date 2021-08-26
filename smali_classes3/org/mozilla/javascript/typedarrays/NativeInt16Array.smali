.class public Lorg/mozilla/javascript/typedarrays/NativeInt16Array;
.super Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.source "NativeInt16Array.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_ELEMENT:I = 0x2

.field private static final CLASS_NAME:Ljava/lang/String; = "Int16Array"

.field private static final serialVersionUID:J = -0x774002224845c2d6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 1

    mul-int/lit8 v0, p3, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 1
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;

    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method protected construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;->get(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Short;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;->js_get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBytesPerElement()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Int16Array"

    return-object v0
.end method

.method protected js_get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt16([BIZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected js_set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt16(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt16([BIIZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;->set(ILjava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Short;)Ljava/lang/Short;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
