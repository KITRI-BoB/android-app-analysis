.class final Ln/e/a/u/a$f0;
.super Ln/e/a/w/e;
.source "SECNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/a/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/a/w/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ln/e/a/w/d;
    .locals 18

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    .line 1
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 2
    sget-object v3, Ln/e/d/a/b;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    .line 4
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 6
    new-instance v0, Ln/e/d/a/i/c;

    new-instance v11, Ljava/math/BigInteger;

    const-string v1, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v5, 0x10

    invoke-direct {v11, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v1, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v12, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "71169be7330b3038edb025f1"

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    aput-object v6, v13, v10

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v6, v14, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    aput-object v6, v13, v14

    new-array v1, v1, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v15, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v6, v15, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v1, v10

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v1, v14

    new-instance v15, Ljava/math/BigInteger;

    const-string v6, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v15, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xd0

    move-object v10, v0

    move-object v14, v1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Ln/e/d/a/i/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 7
    new-instance v7, Ln/e/d/a/c$e;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, Ln/e/a/u/a;->c(Ln/e/d/a/c;Ln/e/d/a/i/c;)Ln/e/d/a/c;

    move-result-object v6

    .line 8
    new-instance v7, Ln/e/a/w/f;

    const-string v0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    .line 9
    new-instance v0, Ln/e/a/w/d;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
