.class public Ln/e/d/a/h/c/d;
.super Ln/e/d/a/f$b;
.source "SecP128R1Point.java"


# direct methods
.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/e/d/a/h/c/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-void
.end method

.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/e/d/a/f$b;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Ln/e/d/a/f$b;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;)V

    .line 6
    iput-boolean p5, p0, Ln/e/d/a/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ln/e/d/a/f;)Ln/e/d/a/f;
    .locals 14

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

    :cond_1
    if-ne p0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/e/d/a/h/c/d;->w()Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v1

    .line 5
    iget-object v0, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    check-cast v0, Ln/e/d/a/h/c/c;

    iget-object v2, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    check-cast v2, Ln/e/d/a/h/c/c;

    .line 6
    invoke-virtual {p1}, Ln/e/d/a/f;->l()Ln/e/d/a/d;

    move-result-object v3

    check-cast v3, Ln/e/d/a/h/c/c;

    invoke-virtual {p1}, Ln/e/d/a/f;->m()Ln/e/d/a/d;

    move-result-object v4

    check-cast v4, Ln/e/d/a/h/c/c;

    .line 7
    iget-object v5, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ln/e/d/a/h/c/c;

    .line 8
    invoke-virtual {p1, v6}, Ln/e/d/a/f;->n(I)Ln/e/d/a/d;

    move-result-object p1

    check-cast p1, Ln/e/d/a/h/c/c;

    .line 9
    invoke-static {}, Ln/e/d/c/c;->e()[I

    move-result-object v7

    .line 10
    invoke-static {}, Ln/e/d/c/c;->c()[I

    move-result-object v8

    .line 11
    invoke-static {}, Ln/e/d/c/c;->c()[I

    move-result-object v9

    .line 12
    invoke-static {}, Ln/e/d/c/c;->c()[I

    move-result-object v10

    .line 13
    invoke-virtual {v5}, Ln/e/d/a/h/c/c;->g()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 14
    iget-object v3, v3, Ln/e/d/a/h/c/c;->d:[I

    .line 15
    iget-object v4, v4, Ln/e/d/a/h/c/c;->d:[I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v12, v5, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v12, v9}, Ln/e/d/a/h/c/b;->j([I[I)V

    .line 17
    iget-object v3, v3, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v9, v3, v8}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    .line 18
    iget-object v3, v5, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v9, v3, v9}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    .line 19
    iget-object v3, v4, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v9, v3, v9}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    .line 20
    :goto_0
    invoke-virtual {p1}, Ln/e/d/a/h/c/c;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    iget-object v0, v0, Ln/e/d/a/h/c/c;->d:[I

    .line 22
    iget-object v2, v2, Ln/e/d/a/h/c/c;->d:[I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v13, p1, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v13, v10}, Ln/e/d/a/h/c/b;->j([I[I)V

    .line 24
    iget-object v0, v0, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v10, v0, v7}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    .line 25
    iget-object v0, p1, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v10, v0, v10}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    .line 26
    iget-object v0, v2, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v10, v0, v10}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    .line 27
    :goto_1
    invoke-static {}, Ln/e/d/c/c;->c()[I

    move-result-object v13

    .line 28
    invoke-static {v0, v3, v13}, Ln/e/d/a/h/c/b;->m([I[I[I)V

    .line 29
    invoke-static {v2, v4, v8}, Ln/e/d/a/h/c/b;->m([I[I[I)V

    .line 30
    invoke-static {v13}, Ln/e/d/c/c;->o([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-static {v8}, Ln/e/d/c/c;->o([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0}, Ln/e/d/a/h/c/d;->w()Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    invoke-virtual {v1}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 34
    :cond_6
    invoke-static {v13, v9}, Ln/e/d/a/h/c/b;->j([I[I)V

    .line 35
    invoke-static {}, Ln/e/d/c/c;->c()[I

    move-result-object v3

    .line 36
    invoke-static {v9, v13, v3}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    .line 37
    invoke-static {v9, v0, v9}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    .line 38
    invoke-static {v3, v3}, Ln/e/d/a/h/c/b;->g([I[I)V

    .line 39
    invoke-static {v2, v3, v7}, Ln/e/d/c/c;->q([I[I[I)V

    .line 40
    invoke-static {v9, v9, v3}, Ln/e/d/c/c;->b([I[I[I)I

    move-result v0

    .line 41
    invoke-static {v0, v3}, Ln/e/d/a/h/c/b;->i(I[I)V

    .line 42
    new-instance v2, Ln/e/d/a/h/c/c;

    invoke-direct {v2, v10}, Ln/e/d/a/h/c/c;-><init>([I)V

    .line 43
    iget-object v0, v2, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v8, v0}, Ln/e/d/a/h/c/b;->j([I[I)V

    .line 44
    iget-object v0, v2, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v0, v3, v0}, Ln/e/d/a/h/c/b;->m([I[I[I)V

    .line 45
    new-instance v4, Ln/e/d/a/h/c/c;

    invoke-direct {v4, v3}, Ln/e/d/a/h/c/c;-><init>([I)V

    .line 46
    iget-object v0, v2, Ln/e/d/a/h/c/c;->d:[I

    iget-object v3, v4, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v9, v0, v3}, Ln/e/d/a/h/c/b;->m([I[I[I)V

    .line 47
    iget-object v0, v4, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v0, v8, v7}, Ln/e/d/a/h/c/b;->f([I[I[I)V

    .line 48
    iget-object v0, v4, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v7, v0}, Ln/e/d/a/h/c/b;->h([I[I)V

    .line 49
    new-instance v0, Ln/e/d/a/h/c/c;

    invoke-direct {v0, v13}, Ln/e/d/a/h/c/c;-><init>([I)V

    if-nez v11, :cond_7

    .line 50
    iget-object v3, v0, Ln/e/d/a/h/c/c;->d:[I

    iget-object v5, v5, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v3, v5, v3}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    .line 51
    iget-object v3, v0, Ln/e/d/a/h/c/c;->d:[I

    iget-object p1, p1, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v3, p1, v3}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Ln/e/d/a/d;

    aput-object v0, p1, v6

    .line 52
    new-instance v6, Ln/e/d/a/h/c/d;

    iget-boolean v5, p0, Ln/e/d/a/f;->e:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ln/e/d/a/h/c/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v6
.end method

.method public r()Ln/e/d/a/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/e/d/a/h/c/d;

    iget-object v2, p0, Ln/e/d/a/f;->a:Ln/e/d/a/c;

    iget-object v3, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    invoke-virtual {v1}, Ln/e/d/a/d;->l()Ln/e/d/a/d;

    move-result-object v4

    iget-object v5, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    iget-boolean v6, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/c/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v0
.end method

.method public w()Ln/e/d/a/f;
    .locals 12

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
    iget-object v0, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    check-cast v0, Ln/e/d/a/h/c/c;

    .line 4
    invoke-virtual {v0}, Ln/e/d/a/h/c/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    check-cast v1, Ln/e/d/a/h/c/c;

    iget-object v3, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ln/e/d/a/h/c/c;

    .line 7
    invoke-static {}, Ln/e/d/c/c;->c()[I

    move-result-object v5

    .line 8
    invoke-static {}, Ln/e/d/c/c;->c()[I

    move-result-object v6

    .line 9
    invoke-static {}, Ln/e/d/c/c;->c()[I

    move-result-object v7

    .line 10
    iget-object v8, v0, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v8, v7}, Ln/e/d/a/h/c/b;->j([I[I)V

    .line 11
    invoke-static {}, Ln/e/d/c/c;->c()[I

    move-result-object v8

    .line 12
    invoke-static {v7, v8}, Ln/e/d/a/h/c/b;->j([I[I)V

    .line 13
    invoke-virtual {v3}, Ln/e/d/a/h/c/c;->g()Z

    move-result v9

    .line 14
    iget-object v10, v3, Ln/e/d/a/h/c/c;->d:[I

    if-nez v9, :cond_2

    .line 15
    invoke-static {v10, v6}, Ln/e/d/a/h/c/b;->j([I[I)V

    move-object v10, v6

    .line 16
    :cond_2
    iget-object v11, v1, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v11, v10, v5}, Ln/e/d/a/h/c/b;->m([I[I[I)V

    .line 17
    iget-object v11, v1, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v11, v10, v6}, Ln/e/d/a/h/c/b;->a([I[I[I)V

    .line 18
    invoke-static {v6, v5, v6}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    .line 19
    invoke-static {v6, v6, v6}, Ln/e/d/c/c;->b([I[I[I)I

    move-result v10

    .line 20
    invoke-static {v10, v6}, Ln/e/d/a/h/c/b;->i(I[I)V

    .line 21
    iget-object v1, v1, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v7, v1, v7}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    const/4 v1, 0x2

    const/4 v10, 0x4

    .line 22
    invoke-static {v10, v7, v1, v4}, Ln/e/d/c/m;->F(I[III)I

    move-result v1

    .line 23
    invoke-static {v1, v7}, Ln/e/d/a/h/c/b;->i(I[I)V

    const/4 v1, 0x3

    .line 24
    invoke-static {v10, v8, v1, v4, v5}, Ln/e/d/c/m;->G(I[III[I)I

    move-result v1

    .line 25
    invoke-static {v1, v5}, Ln/e/d/a/h/c/b;->i(I[I)V

    .line 26
    new-instance v10, Ln/e/d/a/h/c/c;

    invoke-direct {v10, v8}, Ln/e/d/a/h/c/c;-><init>([I)V

    .line 27
    iget-object v1, v10, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v6, v1}, Ln/e/d/a/h/c/b;->j([I[I)V

    .line 28
    iget-object v1, v10, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v1, v7, v1}, Ln/e/d/a/h/c/b;->m([I[I[I)V

    .line 29
    iget-object v1, v10, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v1, v7, v1}, Ln/e/d/a/h/c/b;->m([I[I[I)V

    .line 30
    new-instance v8, Ln/e/d/a/h/c/c;

    invoke-direct {v8, v7}, Ln/e/d/a/h/c/c;-><init>([I)V

    .line 31
    iget-object v1, v10, Ln/e/d/a/h/c/c;->d:[I

    iget-object v11, v8, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v7, v1, v11}, Ln/e/d/a/h/c/b;->m([I[I[I)V

    .line 32
    iget-object v1, v8, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v1, v6, v1}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    .line 33
    iget-object v1, v8, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v1, v5, v1}, Ln/e/d/a/h/c/b;->m([I[I[I)V

    .line 34
    new-instance v1, Ln/e/d/a/h/c/c;

    invoke-direct {v1, v6}, Ln/e/d/a/h/c/c;-><init>([I)V

    .line 35
    iget-object v0, v0, Ln/e/d/a/h/c/c;->d:[I

    iget-object v5, v1, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v0, v5}, Ln/e/d/a/h/c/b;->n([I[I)V

    if-nez v9, :cond_3

    .line 36
    iget-object v0, v1, Ln/e/d/a/h/c/c;->d:[I

    iget-object v3, v3, Ln/e/d/a/h/c/c;->d:[I

    invoke-static {v0, v3, v0}, Ln/e/d/a/h/c/b;->e([I[I[I)V

    .line 37
    :cond_3
    new-instance v0, Ln/e/d/a/h/c/d;

    const/4 v3, 0x1

    new-array v5, v3, [Ln/e/d/a/d;

    aput-object v1, v5, v4

    iget-boolean v6, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v0

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/c/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v0
.end method
