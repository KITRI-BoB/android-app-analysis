.class public Lk/c0/d/s;
.super Lk/c0/d/r;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lk/h0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lk/c0/d/c;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lk/c0/d/d;

    invoke-interface {v0}, Lk/c0/d/d;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lk/h0/b;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk/c0/d/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/c0/d/r;->c()Lk/h0/f$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lk/h0/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
