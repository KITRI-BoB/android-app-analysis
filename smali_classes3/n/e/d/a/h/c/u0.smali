.class public Ln/e/d/a/h/c/u0;
.super Ljava/lang/Object;
.source "SecT113Field.java"


# direct methods
.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 3
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 4
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    invoke-static {p0}, Ln/e/d/c/c;->j(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/a/h/c/u0;->l([JI)V

    return-object p0
.end method

.method protected static e([J[J[J)V
    .locals 25

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x39

    ushr-long v7, v1, v6

    const/4 v9, 0x7

    shl-long/2addr v4, v9

    xor-long/2addr v4, v7

    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v4, v7

    and-long/2addr v1, v7

    .line 2
    aget-wide v10, p1, v0

    aget-wide v12, p1, v3

    ushr-long v14, v10, v6

    shl-long/2addr v12, v9

    xor-long/2addr v12, v14

    and-long v16, v12, v7

    and-long/2addr v7, v10

    const/4 v10, 0x6

    new-array v15, v10, [J

    const/16 v18, 0x0

    move-wide v10, v1

    move-wide v12, v7

    move-object v14, v15

    move-object/from16 v24, v15

    move/from16 v15, v18

    .line 3
    invoke-static/range {v10 .. v15}, Ln/e/d/a/h/c/u0;->f(JJ[JI)V

    const/4 v15, 0x2

    move-wide v10, v4

    move-wide/from16 v12, v16

    move-object/from16 v14, v24

    .line 4
    invoke-static/range {v10 .. v15}, Ln/e/d/a/h/c/u0;->f(JJ[JI)V

    xor-long v18, v1, v4

    xor-long v20, v7, v16

    const/16 v23, 0x4

    move-object/from16 v22, v24

    .line 5
    invoke-static/range {v18 .. v23}, Ln/e/d/a/h/c/u0;->f(JJ[JI)V

    .line 6
    aget-wide v1, v24, v3

    const/4 v4, 0x2

    aget-wide v7, v24, v4

    xor-long/2addr v1, v7

    .line 7
    aget-wide v7, v24, v0

    const/4 v5, 0x3

    .line 8
    aget-wide v10, v24, v5

    const/4 v12, 0x4

    .line 9
    aget-wide v12, v24, v12

    xor-long/2addr v12, v7

    xor-long/2addr v12, v1

    const/4 v14, 0x5

    .line 10
    aget-wide v14, v24, v14

    xor-long/2addr v14, v10

    xor-long/2addr v1, v14

    shl-long v14, v12, v6

    xor-long/2addr v7, v14

    .line 11
    aput-wide v7, p2, v0

    ushr-long v6, v12, v9

    const/16 v0, 0x32

    shl-long v8, v1, v0

    xor-long/2addr v6, v8

    .line 12
    aput-wide v6, p2, v3

    const/16 v0, 0xe

    ushr-long v0, v1, v0

    const/16 v2, 0x2b

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 13
    aput-wide v0, p2, v4

    const/16 v0, 0x15

    ushr-long v0, v10, v0

    .line 14
    aput-wide v0, p2, v5

    return-void
.end method

.method protected static f(JJ[JI)V
    .locals 19

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v3, v2, [J

    const/4 v4, 0x1

    aput-wide p2, v3, v4

    .line 1
    aget-wide v5, v3, v4

    shl-long/2addr v5, v4

    const/4 v7, 0x2

    aput-wide v5, v3, v7

    .line 2
    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v8, 0x3

    aput-wide v5, v3, v8

    .line 3
    aget-wide v5, v3, v7

    shl-long/2addr v5, v4

    const/4 v7, 0x4

    aput-wide v5, v3, v7

    .line 4
    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v7, 0x5

    aput-wide v5, v3, v7

    .line 5
    aget-wide v5, v3, v8

    shl-long/2addr v5, v4

    const/4 v7, 0x6

    aput-wide v5, v3, v7

    .line 6
    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v9, 0x7

    aput-wide v5, v3, v9

    long-to-int v5, v0

    and-int/2addr v5, v9

    .line 7
    aget-wide v5, v3, v5

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    :cond_0
    ushr-long v13, v0, v12

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x7

    .line 8
    aget-wide v15, v3, v13

    ushr-int/lit8 v13, v14, 0x3

    and-int/2addr v13, v9

    aget-wide v17, v3, v13

    shl-long v17, v17, v8

    xor-long v15, v15, v17

    ushr-int/lit8 v13, v14, 0x6

    and-int/2addr v13, v9

    aget-wide v13, v3, v13

    shl-long/2addr v13, v7

    xor-long/2addr v13, v15

    shl-long v15, v13, v12

    xor-long/2addr v5, v15

    neg-int v15, v12

    ushr-long/2addr v13, v15

    xor-long/2addr v10, v13

    add-int/lit8 v12, v12, -0x9

    if-gtz v12, :cond_0

    const-wide v7, 0x100804020100800L

    and-long/2addr v0, v7

    shl-long v7, p2, v9

    const/16 v3, 0x3f

    shr-long/2addr v7, v3

    and-long/2addr v0, v7

    ushr-long/2addr v0, v2

    xor-long/2addr v0, v10

    const-wide v2, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v2, v5

    .line 9
    aput-wide v2, p4, p5

    add-int/lit8 v2, p5, 0x1

    const/16 v3, 0x39

    ushr-long v3, v5, v3

    shl-long/2addr v0, v9

    xor-long/2addr v0, v3

    .line 10
    aput-wide v0, p4, v2

    return-void
.end method

.method protected static g([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Ln/e/d/c/a;->c(J[JI)V

    const/4 v0, 0x1

    .line 2
    aget-wide v0, p0, v0

    const/4 p0, 0x2

    invoke-static {v0, v1, p1, p0}, Ln/e/d/c/a;->c(J[JI)V

    return-void
.end method

.method public static h([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Ln/e/d/c/c;->p([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/e/d/c/c;->d()[J

    move-result-object v0

    .line 3
    invoke-static {}, Ln/e/d/c/c;->d()[J

    move-result-object v1

    .line 4
    invoke-static {p0, v0}, Ln/e/d/a/h/c/u0;->n([J[J)V

    .line 5
    invoke-static {v0, p0, v0}, Ln/e/d/a/h/c/u0;->i([J[J[J)V

    .line 6
    invoke-static {v0, v0}, Ln/e/d/a/h/c/u0;->n([J[J)V

    .line 7
    invoke-static {v0, p0, v0}, Ln/e/d/a/h/c/u0;->i([J[J[J)V

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v2, v1}, Ln/e/d/a/h/c/u0;->p([JI[J)V

    .line 9
    invoke-static {v1, v0, v1}, Ln/e/d/a/h/c/u0;->i([J[J[J)V

    .line 10
    invoke-static {v1, v1}, Ln/e/d/a/h/c/u0;->n([J[J)V

    .line 11
    invoke-static {v1, p0, v1}, Ln/e/d/a/h/c/u0;->i([J[J[J)V

    const/4 p0, 0x7

    .line 12
    invoke-static {v1, p0, v0}, Ln/e/d/a/h/c/u0;->p([JI[J)V

    .line 13
    invoke-static {v0, v1, v0}, Ln/e/d/a/h/c/u0;->i([J[J[J)V

    const/16 p0, 0xe

    .line 14
    invoke-static {v0, p0, v1}, Ln/e/d/a/h/c/u0;->p([JI[J)V

    .line 15
    invoke-static {v1, v0, v1}, Ln/e/d/a/h/c/u0;->i([J[J[J)V

    const/16 p0, 0x1c

    .line 16
    invoke-static {v1, p0, v0}, Ln/e/d/a/h/c/u0;->p([JI[J)V

    .line 17
    invoke-static {v0, v1, v0}, Ln/e/d/a/h/c/u0;->i([J[J[J)V

    const/16 p0, 0x38

    .line 18
    invoke-static {v0, p0, v1}, Ln/e/d/a/h/c/u0;->p([JI[J)V

    .line 19
    invoke-static {v1, v0, v1}, Ln/e/d/a/h/c/u0;->i([J[J[J)V

    .line 20
    invoke-static {v1, p1}, Ln/e/d/a/h/c/u0;->n([J[J)V

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static i([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/c;->f()[J

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Ln/e/d/a/h/c/u0;->e([J[J[J)V

    .line 3
    invoke-static {v0, p2}, Ln/e/d/a/h/c/u0;->k([J[J)V

    return-void
.end method

.method public static j([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/c;->f()[J

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Ln/e/d/a/h/c/u0;->e([J[J[J)V

    .line 3
    invoke-static {p2, v0, p2}, Ln/e/d/a/h/c/u0;->b([J[J[J)V

    return-void
.end method

.method public static k([J[J)V
    .locals 16

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v6, p0, v6

    const/4 v8, 0x3

    aget-wide v8, p0, v8

    const/16 v10, 0xf

    shl-long v11, v8, v10

    const/16 v13, 0x18

    shl-long v14, v8, v13

    xor-long/2addr v11, v14

    xor-long/2addr v4, v11

    const/16 v11, 0x31

    ushr-long v14, v8, v11

    const/16 v12, 0x28

    ushr-long/2addr v8, v12

    xor-long/2addr v8, v14

    xor-long/2addr v6, v8

    shl-long v8, v6, v10

    shl-long v13, v6, v13

    xor-long/2addr v8, v13

    xor-long/2addr v1, v8

    ushr-long v8, v6, v11

    ushr-long/2addr v6, v12

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    ushr-long v6, v4, v11

    xor-long/2addr v1, v6

    const/16 v8, 0x9

    shl-long/2addr v6, v8

    xor-long/2addr v1, v6

    .line 2
    aput-wide v1, p1, v0

    const-wide v0, 0x1ffffffffffffL

    and-long/2addr v0, v4

    .line 3
    aput-wide v0, p1, v3

    return-void
.end method

.method public static l([JI)V
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-wide v1, p0, v0

    const/16 v3, 0x31

    ushr-long v3, v1, v3

    .line 2
    aget-wide v5, p0, p1

    const/16 v7, 0x9

    shl-long v7, v3, v7

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x1ffffffffffffL

    and-long/2addr v1, v3

    .line 3
    aput-wide v1, p0, v0

    return-void
.end method

.method public static m([J[J)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Ln/e/d/c/a;->e(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Ln/e/d/c/a;->e(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v1

    const/16 p0, 0x20

    shl-long v8, v4, p0

    or-long/2addr v6, v8

    ushr-long/2addr v1, p0

    const-wide v8, -0x100000000L

    and-long/2addr v4, v8

    or-long/2addr v1, v4

    const/16 p0, 0x39

    shl-long v4, v1, p0

    xor-long/2addr v4, v6

    const/4 p0, 0x5

    shl-long v6, v1, p0

    xor-long/2addr v4, v6

    .line 2
    aput-wide v4, p1, v0

    const/4 p0, 0x7

    ushr-long v4, v1, p0

    const/16 p0, 0x3b

    ushr-long v0, v1, p0

    xor-long/2addr v0, v4

    .line 3
    aput-wide v0, p1, v3

    return-void
.end method

.method public static n([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/c;->f()[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/a/h/c/u0;->g([J[J)V

    .line 3
    invoke-static {v0, p1}, Ln/e/d/a/h/c/u0;->k([J[J)V

    return-void
.end method

.method public static o([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/c;->f()[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/a/h/c/u0;->g([J[J)V

    .line 3
    invoke-static {p1, v0, p1}, Ln/e/d/a/h/c/u0;->b([J[J[J)V

    return-void
.end method

.method public static p([JI[J)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/c;->f()[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/a/h/c/u0;->g([J[J)V

    .line 3
    invoke-static {v0, p2}, Ln/e/d/a/h/c/u0;->k([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 4
    invoke-static {p2, v0}, Ln/e/d/a/h/c/u0;->g([J[J)V

    .line 5
    invoke-static {v0, p2}, Ln/e/d/a/h/c/u0;->k([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
