.class public Ln/e/d/a/h/c/r1;
.super Ln/e/d/a/f$a;
.source "SecT193R1Point.java"


# direct methods
.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/e/d/a/h/c/r1;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-void
.end method

.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/e/d/a/f$a;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Ln/e/d/a/f;->e:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Ln/e/d/a/f$a;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;)V

    .line 6
    iput-boolean p5, p0, Ln/e/d/a/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ln/e/d/a/f;)Ln/e/d/a/f;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    .line 5
    invoke-virtual {p1}, Ln/e/d/a/f;->j()Ln/e/d/a/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ln/e/d/a/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v1}, Ln/e/d/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v2}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Ln/e/d/a/f;->a(Ln/e/d/a/f;)Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object v3, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v4, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 11
    invoke-virtual {p1}, Ln/e/d/a/f;->k()Ln/e/d/a/d;

    move-result-object v6

    invoke-virtual {p1, v5}, Ln/e/d/a/f;->n(I)Ln/e/d/a/d;

    move-result-object p1

    .line 12
    invoke-virtual {v4}, Ln/e/d/a/d;->g()Z

    move-result v7

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {v1, v4}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v8

    .line 14
    invoke-virtual {v6, v4}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v1

    move-object v9, v6

    .line 15
    :goto_0
    invoke-virtual {p1}, Ln/e/d/a/d;->g()Z

    move-result v10

    if-nez v10, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 17
    invoke-virtual {v3, p1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    .line 18
    :goto_1
    invoke-virtual {v11, v9}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v9

    .line 19
    invoke-virtual {v0, v8}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Ln/e/d/a/d;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 21
    invoke-virtual {v9}, Ln/e/d/a/d;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Ln/e/d/a/h/c/r1;->w()Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    invoke-virtual {v2}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 24
    :cond_7
    invoke-virtual {v1}, Ln/e/d/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p0}, Ln/e/d/a/f;->s()Ln/e/d/a/f;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ln/e/d/a/f;->l()Ln/e/d/a/d;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ln/e/d/a/f;->m()Ln/e/d/a/d;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v6}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v2}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ln/e/d/a/d;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    new-instance p1, Ln/e/d/a/h/c/r1;

    invoke-virtual {v2}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/d/a/d;->m()Ln/e/d/a/d;

    move-result-object v0

    iget-boolean v1, p0, Ln/e/d/a/f;->e:Z

    invoke-direct {p1, v2, v3, v0, v1}, Ln/e/d/a/h/c/r1;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object p1

    .line 32
    :cond_8
    invoke-virtual {v0, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    .line 34
    sget-object v0, Ln/e/d/a/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ln/e/d/a/c;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v0

    move-object v4, p1

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {v11}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v1

    .line 36
    invoke-virtual {v9, v0}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 37
    invoke-virtual {v9, v8}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v6

    .line 38
    invoke-virtual {v0, v6}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ln/e/d/a/d;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 40
    new-instance p1, Ln/e/d/a/h/c/r1;

    invoke-virtual {v2}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/d/a/d;->m()Ln/e/d/a/d;

    move-result-object v1

    iget-boolean v3, p0, Ln/e/d/a/f;->e:Z

    invoke-direct {p1, v2, v0, v1, v3}, Ln/e/d/a/h/c/r1;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object p1

    .line 41
    :cond_a
    invoke-virtual {v9, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v8

    if-nez v10, :cond_b

    .line 42
    invoke-virtual {v8, p1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v8

    .line 43
    :goto_2
    invoke-virtual {v6, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v3, v4}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ln/e/d/a/d;->o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    if-nez v7, :cond_c

    .line 44
    invoke-virtual {p1, v4}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    :cond_c
    move-object v3, v0

    move-object v4, v1

    move-object v0, p1

    .line 45
    :goto_3
    new-instance p1, Ln/e/d/a/h/c/r1;

    const/4 v1, 0x1

    new-array v6, v1, [Ln/e/d/a/d;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Ln/e/d/a/f;->e:Z

    move-object v1, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/c/r1;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object p1
.end method

.method public m()Ln/e/d/a/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 2
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ln/e/d/a/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v1}, Ln/e/d/a/d;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public r()Ln/e/d/a/f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v3, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    .line 3
    invoke-virtual {v3}, Ln/e/d/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v1, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    new-instance v7, Ln/e/d/a/h/c/r1;

    iget-object v4, p0, Ln/e/d/a/f;->a:Ln/e/d/a/c;

    invoke-virtual {v0, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ln/e/d/a/d;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/c/r1;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v7
.end method

.method public w()Ln/e/d/a/f;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v2

    .line 3
    iget-object v0, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    .line 4
    invoke-virtual {v0}, Ln/e/d/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v3, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 7
    invoke-virtual {v3}, Ln/e/d/a/d;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v7, v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v7

    .line 10
    :goto_1
    invoke-virtual {v2}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v8

    if-eqz v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v8, v7}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v8

    .line 12
    :goto_2
    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ln/e/d/a/d;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    new-instance v0, Ln/e/d/a/h/c/r1;

    invoke-virtual {v2}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v3}, Ln/e/d/a/d;->m()Ln/e/d/a/d;

    move-result-object v3

    iget-boolean v4, p0, Ln/e/d/a/f;->e:Z

    invoke-direct {v0, v2, v1, v3, v4}, Ln/e/d/a/h/c/r1;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v0

    .line 15
    :cond_5
    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v8

    if-eqz v5, :cond_6

    move-object v7, v1

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v1, v7}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v7

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v0, v3}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 18
    :goto_4
    invoke-virtual {v0, v1, v6}, Ln/e/d/a/d;->o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 19
    new-instance v9, Ln/e/d/a/h/c/r1;

    const/4 v1, 0x1

    new-array v5, v1, [Ln/e/d/a/d;

    aput-object v7, v5, v4

    iget-boolean v6, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v9

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/c/r1;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v9
.end method
