.class public Lk/c0/d/w;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lk/c0/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c0/d/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lk/c0/d/x;

    invoke-direct {v0}, Lk/c0/d/x;-><init>()V

    :goto_1
    sput-object v0, Lk/c0/d/w;->a:Lk/c0/d/x;

    return-void
.end method

.method public static a(Lk/c0/d/i;)Lk/h0/d;
    .locals 1

    .line 1
    sget-object v0, Lk/c0/d/w;->a:Lk/c0/d/x;

    invoke-virtual {v0, p0}, Lk/c0/d/x;->a(Lk/c0/d/i;)Lk/h0/d;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lk/h0/b;
    .locals 1

    .line 1
    sget-object v0, Lk/c0/d/w;->a:Lk/c0/d/x;

    invoke-virtual {v0, p0}, Lk/c0/d/x;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lk/h0/c;
    .locals 2

    .line 1
    sget-object v0, Lk/c0/d/w;->a:Lk/c0/d/x;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lk/c0/d/x;->c(Ljava/lang/Class;Ljava/lang/String;)Lk/h0/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk/c0/d/n;)Lk/h0/e;
    .locals 1

    .line 1
    sget-object v0, Lk/c0/d/w;->a:Lk/c0/d/x;

    invoke-virtual {v0, p0}, Lk/c0/d/x;->d(Lk/c0/d/n;)Lk/h0/e;

    return-object p0
.end method

.method public static e(Lk/c0/d/r;)Lk/h0/f;
    .locals 1

    .line 1
    sget-object v0, Lk/c0/d/w;->a:Lk/c0/d/x;

    invoke-virtual {v0, p0}, Lk/c0/d/x;->e(Lk/c0/d/r;)Lk/h0/f;

    return-object p0
.end method

.method public static f(Lk/c0/d/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk/c0/d/w;->a:Lk/c0/d/x;

    invoke-virtual {v0, p0}, Lk/c0/d/x;->f(Lk/c0/d/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk/c0/d/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk/c0/d/w;->a:Lk/c0/d/x;

    invoke-virtual {v0, p0}, Lk/c0/d/x;->g(Lk/c0/d/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
