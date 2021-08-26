.class public Ln/e/d/a/h/b/c;
.super Ln/e/d/a/d;
.source "SM2P256V1FieldElement.java"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field protected d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/e/d/a/h/b/a;->j:Ljava/math/BigInteger;

    sput-object v0, Ln/e/d/a/h/b/c;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    .line 6
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/h/b/c;->d:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ln/e/d/a/h/b/c;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Ln/e/d/a/h/b/b;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Ln/e/d/a/h/b/c;->d:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    .line 8
    iput-object p1, p0, Ln/e/d/a/h/b/c;->d:[I

    return-void
.end method


# virtual methods
.method public a(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/b/c;->d:[I

    check-cast p1, Ln/e/d/a/h/b/c;

    iget-object p1, p1, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/b/b;->a([I[I[I)V

    .line 3
    new-instance p1, Ln/e/d/a/h/b/c;

    invoke-direct {p1, v0}, Ln/e/d/a/h/b/c;-><init>([I)V

    return-object p1
.end method

.method public b()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v1, v0}, Ln/e/d/a/h/b/b;->b([I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/b/c;

    invoke-direct {v1, v0}, Ln/e/d/a/h/b/c;-><init>([I)V

    return-object v1
.end method

.method public d(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    .line 2
    sget-object v1, Ln/e/d/a/h/b/b;->a:[I

    check-cast p1, Ln/e/d/a/h/b/c;

    iget-object p1, p1, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/c/b;->d([I[I[I)V

    .line 3
    iget-object p1, p0, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v0, p1, v0}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    .line 4
    new-instance p1, Ln/e/d/a/h/b/c;

    invoke-direct {p1, v0}, Ln/e/d/a/h/b/c;-><init>([I)V

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    sget-object v0, Ln/e/d/a/h/b/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/e/d/a/h/b/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/e/d/a/h/b/c;

    .line 3
    iget-object v0, p0, Ln/e/d/a/h/b/c;->d:[I

    iget-object p1, p1, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v0, p1}, Ln/e/d/c/g;->k([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ln/e/d/a/d;
    .locals 3

    .line 1
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    .line 2
    sget-object v1, Ln/e/d/a/h/b/b;->a:[I

    iget-object v2, p0, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v1, v2, v0}, Ln/e/d/c/b;->d([I[I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/b/c;

    invoke-direct {v1, v0}, Ln/e/d/a/h/b/c;-><init>([I)V

    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v0}, Ln/e/d/c/g;->r([I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v0}, Ln/e/d/c/g;->t([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ln/e/d/a/h/b/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/e/d/a/h/b/c;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Ln/e/e/a;->j([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/b/c;->d:[I

    check-cast p1, Ln/e/d/a/h/b/c;

    iget-object p1, p1, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    .line 3
    new-instance p1, Ln/e/d/a/h/b/c;

    invoke-direct {p1, v0}, Ln/e/d/a/h/b/c;-><init>([I)V

    return-object p1
.end method

.method public l()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v1, v0}, Ln/e/d/a/h/b/b;->g([I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/b/c;

    invoke-direct {v1, v0}, Ln/e/d/a/h/b/c;-><init>([I)V

    return-object v1
.end method

.method public m()Ln/e/d/a/d;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/b/c;->d:[I

    .line 2
    invoke-static {v0}, Ln/e/d/c/g;->t([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ln/e/d/c/g;->r([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ln/e/d/a/h/b/b;->j([I[I)V

    .line 5
    invoke-static {v1, v0, v1}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    .line 6
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v3, v2}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 8
    invoke-static {v2, v1, v2}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    .line 9
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v4

    .line 10
    invoke-static {v2, v3, v4}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 11
    invoke-static {v4, v1, v4}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    const/4 v3, 0x6

    .line 12
    invoke-static {v4, v3, v1}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 13
    invoke-static {v1, v4, v1}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    .line 14
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v5

    const/16 v6, 0xc

    .line 15
    invoke-static {v1, v6, v5}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 16
    invoke-static {v5, v1, v5}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    .line 17
    invoke-static {v5, v3, v1}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 18
    invoke-static {v1, v4, v1}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    .line 19
    invoke-static {v1, v4}, Ln/e/d/a/h/b/b;->j([I[I)V

    .line 20
    invoke-static {v4, v0, v4}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    const/16 v3, 0x1f

    .line 21
    invoke-static {v4, v3, v5}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 22
    invoke-static {v5, v4, v1}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    const/16 v3, 0x20

    .line 23
    invoke-static {v5, v3, v5}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 24
    invoke-static {v5, v1, v5}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    const/16 v4, 0x3e

    .line 25
    invoke-static {v5, v4, v5}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 26
    invoke-static {v5, v1, v5}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    const/4 v1, 0x4

    .line 27
    invoke-static {v5, v1, v5}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 28
    invoke-static {v5, v2, v5}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    .line 29
    invoke-static {v5, v3, v5}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 30
    invoke-static {v5, v0, v5}, Ln/e/d/a/h/b/b;->e([I[I[I)V

    .line 31
    invoke-static {v5, v4, v5}, Ln/e/d/a/h/b/b;->k([II[I)V

    .line 32
    invoke-static {v5, v2}, Ln/e/d/a/h/b/b;->j([I[I)V

    .line 33
    invoke-static {v0, v2}, Ln/e/d/c/g;->k([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln/e/d/a/h/b/c;

    invoke-direct {v0, v5}, Ln/e/d/a/h/b/c;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public n()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v1, v0}, Ln/e/d/a/h/b/b;->j([I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/b/c;

    invoke-direct {v1, v0}, Ln/e/d/a/h/b/c;-><init>([I)V

    return-object v1
.end method

.method public p(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/b/c;->d:[I

    check-cast p1, Ln/e/d/a/h/b/c;

    iget-object p1, p1, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/b/b;->m([I[I[I)V

    .line 3
    new-instance p1, Ln/e/d/a/h/b/c;

    invoke-direct {p1, v0}, Ln/e/d/a/h/b/c;-><init>([I)V

    return-object p1
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/b/c;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/e/d/c/g;->o([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/b/c;->d:[I

    invoke-static {v0}, Ln/e/d/c/g;->H([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
