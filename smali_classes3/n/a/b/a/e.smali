.class public Ln/a/b/a/e;
.super Ljava/io/ByteArrayOutputStream;
.source "TByteArrayOutputStream.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return v0
.end method
