.class public Ln/e/d/a/h/c/a1;
.super Ljava/lang/Object;
.source "SecT131Field.java"


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/e/d/a/h/c/a1;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 3
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 5
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

    const/4 v0, 0x2

    .line 3
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    invoke-static {p0}, Ln/e/d/c/e;->m(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/a/h/c/a1;->m([JI)V

    return-object p0
.end method

.method protected static e([J)V
    .locals 20

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x2c

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    .line 2
    aput-wide v1, p0, v0

    const/16 v0, 0x14

    ushr-long v0, v4, v0

    const/16 v2, 0x18

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    .line 3
    aput-wide v0, p0, v3

    const/16 v0, 0x28

    ushr-long v0, v7, v0

    shl-long v2, v10, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    .line 4
    aput-wide v0, p0, v6

    const/16 v0, 0x3c

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    const/16 v2, 0x10

    ushr-long v2, v13, v2

    xor-long/2addr v0, v2

    .line 5
    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v16, v0

    .line 6
    aput-wide v0, p0, v12

    const-wide/16 v0, 0x0

    .line 7
    aput-wide v0, p0, v15

    return-void
.end method

.method protected static f([J[J[J)V
    .locals 32

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x18

    ushr-long v10, v4, v9

    const/16 v12, 0x28

    shl-long/2addr v7, v12

    xor-long/2addr v7, v10

    const-wide v10, 0xfffffffffffL

    and-long/2addr v7, v10

    const/16 v19, 0x2c

    ushr-long v13, v1, v19

    const/16 v15, 0x14

    shl-long/2addr v4, v15

    xor-long/2addr v4, v13

    and-long/2addr v4, v10

    and-long/2addr v1, v10

    .line 2
    aget-wide v13, p1, v0

    aget-wide v16, p1, v3

    aget-wide v20, p1, v6

    ushr-long v22, v16, v9

    shl-long v20, v20, v12

    xor-long v20, v22, v20

    and-long v26, v20, v10

    ushr-long v20, v13, v19

    shl-long v15, v16, v15

    xor-long v15, v20, v15

    and-long v28, v15, v10

    and-long v30, v13, v10

    const/16 v9, 0xa

    new-array v9, v9, [J

    const/16 v25, 0x0

    move-wide/from16 v20, v1

    move-wide/from16 v22, v30

    move-object/from16 v24, v9

    .line 3
    invoke-static/range {v20 .. v25}, Ln/e/d/a/h/c/a1;->g(JJ[JI)V

    const/16 v18, 0x2

    move-wide v13, v7

    move-wide/from16 v15, v26

    move-object/from16 v17, v9

    .line 4
    invoke-static/range {v13 .. v18}, Ln/e/d/a/h/c/a1;->g(JJ[JI)V

    xor-long v12, v1, v4

    xor-long v20, v12, v7

    xor-long v12, v30, v28

    xor-long v22, v12, v26

    const/16 v17, 0x4

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move-object/from16 v16, v9

    .line 5
    invoke-static/range {v12 .. v17}, Ln/e/d/a/h/c/a1;->g(JJ[JI)V

    shl-long/2addr v4, v3

    shl-long/2addr v7, v6

    xor-long/2addr v4, v7

    shl-long v7, v28, v3

    shl-long v12, v26, v6

    xor-long/2addr v7, v12

    xor-long v12, v1, v4

    xor-long v14, v30, v7

    const/16 v17, 0x6

    .line 6
    invoke-static/range {v12 .. v17}, Ln/e/d/a/h/c/a1;->g(JJ[JI)V

    xor-long v12, v20, v4

    xor-long v14, v22, v7

    const/16 v17, 0x8

    .line 7
    invoke-static/range {v12 .. v17}, Ln/e/d/a/h/c/a1;->g(JJ[JI)V

    const/4 v1, 0x6

    .line 8
    aget-wide v4, v9, v1

    const/16 v2, 0x8

    aget-wide v7, v9, v2

    xor-long/2addr v4, v7

    const/4 v7, 0x7

    .line 9
    aget-wide v12, v9, v7

    const/16 v8, 0x9

    aget-wide v14, v9, v8

    xor-long/2addr v12, v14

    shl-long v14, v4, v3

    .line 10
    aget-wide v16, v9, v1

    xor-long v14, v14, v16

    shl-long v16, v12, v3

    xor-long v4, v4, v16

    .line 11
    aget-wide v7, v9, v7

    xor-long/2addr v4, v7

    .line 12
    aget-wide v7, v9, v0

    .line 13
    aget-wide v16, v9, v3

    aget-wide v20, v9, v0

    xor-long v16, v16, v20

    const/4 v1, 0x4

    aget-wide v20, v9, v1

    xor-long v16, v16, v20

    .line 14
    aget-wide v20, v9, v3

    const/16 v18, 0x5

    aget-wide v22, v9, v18

    xor-long v20, v20, v22

    xor-long/2addr v14, v7

    .line 15
    aget-wide v22, v9, v6

    shl-long v22, v22, v1

    xor-long v14, v14, v22

    aget-wide v22, v9, v6

    shl-long v22, v22, v3

    xor-long v14, v14, v22

    xor-long v4, v16, v4

    const/16 v22, 0x3

    .line 16
    aget-wide v23, v9, v22

    shl-long v23, v23, v1

    xor-long v4, v4, v23

    aget-wide v23, v9, v22

    shl-long v23, v23, v3

    xor-long v4, v4, v23

    xor-long v12, v20, v12

    ushr-long v23, v14, v19

    xor-long v4, v4, v23

    and-long/2addr v14, v10

    ushr-long v23, v4, v19

    xor-long v12, v12, v23

    and-long/2addr v4, v10

    ushr-long/2addr v14, v3

    const-wide/16 v23, 0x1

    and-long v25, v4, v23

    const/16 v19, 0x2b

    shl-long v25, v25, v19

    xor-long v14, v14, v25

    ushr-long/2addr v4, v3

    and-long v23, v12, v23

    shl-long v23, v23, v19

    xor-long v4, v4, v23

    ushr-long/2addr v12, v3

    shl-long v23, v14, v3

    xor-long v14, v14, v23

    shl-long v23, v14, v6

    xor-long v14, v14, v23

    shl-long v23, v14, v1

    xor-long v14, v14, v23

    shl-long v23, v14, v2

    xor-long v14, v14, v23

    const/16 v23, 0x10

    shl-long v24, v14, v23

    xor-long v14, v14, v24

    const/16 v24, 0x20

    shl-long v25, v14, v24

    xor-long v14, v14, v25

    and-long/2addr v14, v10

    ushr-long v25, v14, v19

    xor-long v4, v4, v25

    shl-long v25, v4, v3

    xor-long v4, v4, v25

    shl-long v25, v4, v6

    xor-long v4, v4, v25

    shl-long v25, v4, v1

    xor-long v4, v4, v25

    shl-long v25, v4, v2

    xor-long v4, v4, v25

    shl-long v25, v4, v23

    xor-long v4, v4, v25

    shl-long v25, v4, v24

    xor-long v4, v4, v25

    and-long/2addr v4, v10

    ushr-long v10, v4, v19

    xor-long/2addr v10, v12

    shl-long v12, v10, v3

    xor-long/2addr v10, v12

    shl-long v12, v10, v6

    xor-long/2addr v10, v12

    shl-long v12, v10, v1

    xor-long/2addr v10, v12

    shl-long v12, v10, v2

    xor-long/2addr v10, v12

    shl-long v12, v10, v23

    xor-long/2addr v10, v12

    shl-long v12, v10, v24

    xor-long/2addr v10, v12

    .line 17
    aput-wide v7, p2, v0

    xor-long v7, v16, v14

    .line 18
    aget-wide v12, v9, v6

    xor-long/2addr v7, v12

    aput-wide v7, p2, v3

    xor-long v2, v20, v4

    xor-long/2addr v2, v14

    .line 19
    aget-wide v7, v9, v22

    xor-long/2addr v2, v7

    aput-wide v2, p2, v6

    xor-long v2, v10, v4

    .line 20
    aput-wide v2, p2, v22

    .line 21
    aget-wide v2, v9, v6

    xor-long/2addr v2, v10

    aput-wide v2, p2, v1

    .line 22
    aget-wide v0, v9, v22

    aput-wide v0, p2, v18

    .line 23
    invoke-static/range {p2 .. p2}, Ln/e/d/a/h/c/a1;->e([J)V

    return-void
.end method

.method protected static g(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    .line 1
    aget-wide v4, v2, v3

    shl-long/2addr v4, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    .line 2
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    .line 3
    aget-wide v4, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x4

    aput-wide v4, v2, v6

    .line 4
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v6, 0x5

    aput-wide v4, v2, v6

    .line 5
    aget-wide v4, v2, v7

    shl-long/2addr v4, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    .line 6
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    .line 7
    aget-wide v9, v2, v5

    ushr-int/lit8 v5, v4, 0x3

    and-int/2addr v5, v8

    aget-wide v11, v2, v5

    shl-long/2addr v11, v7

    xor-long/2addr v9, v11

    ushr-int/2addr v4, v6

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v6

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x21

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x7

    .line 8
    aget-wide v14, v2, v12

    ushr-int/lit8 v12, v13, 0x3

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v16, v16, v7

    xor-long v14, v14, v16

    ushr-int/lit8 v12, v13, 0x6

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v16, v16, v6

    xor-long v14, v14, v16

    const/16 v12, 0x9

    ushr-int/2addr v13, v12

    and-int/2addr v13, v8

    aget-wide v16, v2, v13

    shl-long v12, v16, v12

    xor-long/2addr v12, v14

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0xc

    if-gtz v11, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v4

    .line 9
    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v4, v1

    const/16 v3, 0x14

    shl-long v3, v9, v3

    xor-long/2addr v1, v3

    .line 10
    aput-wide v1, p4, v0

    return-void
.end method

.method protected static h([J[J)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Ln/e/d/c/a;->c(J[JI)V

    const/4 v0, 0x1

    .line 2
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Ln/e/d/c/a;->c(J[JI)V

    .line 3
    aget-wide v0, p0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ln/e/d/c/a;->d(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    aput-wide v0, p1, p0

    return-void
.end method

.method public static i([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Ln/e/d/c/e;->t([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/e/d/c/e;->f()[J

    move-result-object v0

    .line 3
    invoke-static {}, Ln/e/d/c/e;->f()[J

    move-result-object v1

    .line 4
    invoke-static {p0, v0}, Ln/e/d/a/h/c/a1;->o([J[J)V

    .line 5
    invoke-static {v0, p0, v0}, Ln/e/d/a/h/c/a1;->j([J[J[J)V

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2, v1}, Ln/e/d/a/h/c/a1;->q([JI[J)V

    .line 7
    invoke-static {v1, v0, v1}, Ln/e/d/a/h/c/a1;->j([J[J[J)V

    const/4 v2, 0x4

    .line 8
    invoke-static {v1, v2, v0}, Ln/e/d/a/h/c/a1;->q([JI[J)V

    .line 9
    invoke-static {v0, v1, v0}, Ln/e/d/a/h/c/a1;->j([J[J[J)V

    const/16 v2, 0x8

    .line 10
    invoke-static {v0, v2, v1}, Ln/e/d/a/h/c/a1;->q([JI[J)V

    .line 11
    invoke-static {v1, v0, v1}, Ln/e/d/a/h/c/a1;->j([J[J[J)V

    const/16 v2, 0x10

    .line 12
    invoke-static {v1, v2, v0}, Ln/e/d/a/h/c/a1;->q([JI[J)V

    .line 13
    invoke-static {v0, v1, v0}, Ln/e/d/a/h/c/a1;->j([J[J[J)V

    const/16 v2, 0x20

    .line 14
    invoke-static {v0, v2, v1}, Ln/e/d/a/h/c/a1;->q([JI[J)V

    .line 15
    invoke-static {v1, v0, v1}, Ln/e/d/a/h/c/a1;->j([J[J[J)V

    .line 16
    invoke-static {v1, v1}, Ln/e/d/a/h/c/a1;->o([J[J)V

    .line 17
    invoke-static {v1, p0, v1}, Ln/e/d/a/h/c/a1;->j([J[J[J)V

    const/16 p0, 0x41

    .line 18
    invoke-static {v1, p0, v0}, Ln/e/d/a/h/c/a1;->q([JI[J)V

    .line 19
    invoke-static {v0, v1, v0}, Ln/e/d/a/h/c/a1;->j([J[J[J)V

    .line 20
    invoke-static {v0, p1}, Ln/e/d/a/h/c/a1;->o([J[J)V

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/e;->h()[J

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Ln/e/d/a/h/c/a1;->f([J[J[J)V

    .line 3
    invoke-static {v0, p2}, Ln/e/d/a/h/c/a1;->l([J[J)V

    return-void
.end method

.method public static k([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/e;->h()[J

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Ln/e/d/a/h/c/a1;->f([J[J[J)V

    .line 3
    invoke-static {p2, v0, p2}, Ln/e/d/a/h/c/a1;->b([J[J[J)V

    return-void
.end method

.method public static l([J[J)V
    .locals 21

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long/2addr v12, v15

    xor-long/2addr v10, v12

    shl-long v12, v10, v14

    shl-long v16, v10, v17

    xor-long v12, v12, v16

    xor-long/2addr v1, v12

    ushr-long v12, v10, v9

    ushr-long v16, v10, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v10

    shl-long v16, v10, v18

    xor-long v12, v12, v16

    xor-long/2addr v4, v12

    ushr-long/2addr v10, v15

    xor-long/2addr v7, v10

    ushr-long v10, v7, v9

    xor-long/2addr v1, v10

    shl-long v12, v10, v6

    xor-long/2addr v1, v12

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/16 v9, 0x8

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    .line 2
    aput-wide v1, p1, v0

    const/16 v0, 0x38

    ushr-long v0, v10, v0

    xor-long/2addr v0, v4

    .line 3
    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    .line 4
    aput-wide v0, p1, v6

    return-void
.end method

.method public static m([JI)V
    .locals 12

    add-int/lit8 v0, p1, 0x2

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x3

    ushr-long v4, v1, v3

    .line 2
    aget-wide v6, p0, p1

    const/4 v8, 0x2

    shl-long v8, v4, v8

    xor-long/2addr v8, v4

    shl-long v10, v4, v3

    xor-long/2addr v8, v10

    const/16 v3, 0x8

    shl-long v10, v4, v3

    xor-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-wide v6, p0, p1

    const/16 v3, 0x38

    ushr-long v3, v4, v3

    xor-long/2addr v3, v6

    aput-wide v3, p0, p1

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    .line 4
    aput-wide v1, p0, v0

    return-void
.end method

.method public static n([J[J)V
    .locals 14

    .line 1
    invoke-static {}, Ln/e/d/c/e;->f()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ln/e/d/c/a;->e(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Ln/e/d/c/a;->e(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    const/16 v11, 0x20

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    ushr-long/2addr v2, v11

    const-wide v12, -0x100000000L

    and-long/2addr v5, v12

    or-long/2addr v2, v5

    .line 3
    aput-wide v2, v0, v1

    const/4 v2, 0x2

    .line 4
    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Ln/e/d/c/a;->e(J)J

    move-result-wide v2

    and-long v5, v2, v7

    ushr-long/2addr v2, v11

    .line 5
    aput-wide v2, v0, v4

    .line 6
    sget-object p0, Ln/e/d/a/h/c/a1;->a:[J

    invoke-static {v0, p0, p1}, Ln/e/d/a/h/c/a1;->j([J[J[J)V

    .line 7
    aget-wide v2, p1, v1

    xor-long/2addr v2, v9

    aput-wide v2, p1, v1

    .line 8
    aget-wide v0, p1, v4

    xor-long/2addr v0, v5

    aput-wide v0, p1, v4

    return-void
.end method

.method public static o([J[J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ln/e/d/c/m;->j(I)[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/a/h/c/a1;->h([J[J)V

    .line 3
    invoke-static {v0, p1}, Ln/e/d/a/h/c/a1;->l([J[J)V

    return-void
.end method

.method public static p([J[J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ln/e/d/c/m;->j(I)[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/a/h/c/a1;->h([J[J)V

    .line 3
    invoke-static {p1, v0, p1}, Ln/e/d/a/h/c/a1;->b([J[J[J)V

    return-void
.end method

.method public static q([JI[J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ln/e/d/c/m;->j(I)[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/a/h/c/a1;->h([J[J)V

    .line 3
    invoke-static {v0, p2}, Ln/e/d/a/h/c/a1;->l([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 4
    invoke-static {p2, v0}, Ln/e/d/a/h/c/a1;->h([J[J)V

    .line 5
    invoke-static {v0, p2}, Ln/e/d/a/h/c/a1;->l([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
