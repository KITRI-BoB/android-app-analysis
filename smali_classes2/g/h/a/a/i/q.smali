.class public Lg/h/a/a/i/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/h/a/a/i/p;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lg/h/a/a/i/r;


# instance fields
.field private final a:Lg/h/a/a/i/x/a;

.field private final b:Lg/h/a/a/i/x/a;

.field private final c:Lg/h/a/a/i/v/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lg/h/a/a/i/x/a;Lg/h/a/a/i/x/a;Lg/h/a/a/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/h/a/a/i/q;->a:Lg/h/a/a/i/x/a;

    .line 3
    iput-object p2, p0, Lg/h/a/a/i/q;->b:Lg/h/a/a/i/x/a;

    .line 4
    iput-object p3, p0, Lg/h/a/a/i/q;->c:Lg/h/a/a/i/v/e;

    .line 5
    iput-object p4, p0, Lg/h/a/a/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Lg/h/a/a/i/k;)Lg/h/a/a/i/h;
    .locals 4

    .line 1
    invoke-static {}, Lg/h/a/a/i/h;->a()Lg/h/a/a/i/h$a;

    move-result-object v0

    iget-object v1, p0, Lg/h/a/a/i/q;->a:Lg/h/a/a/i/x/a;

    .line 2
    invoke-interface {v1}, Lg/h/a/a/i/x/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/h/a/a/i/h$a;->i(J)Lg/h/a/a/i/h$a;

    iget-object v1, p0, Lg/h/a/a/i/q;->b:Lg/h/a/a/i/x/a;

    .line 3
    invoke-interface {v1}, Lg/h/a/a/i/x/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/h/a/a/i/h$a;->k(J)Lg/h/a/a/i/h$a;

    .line 4
    invoke-virtual {p1}, Lg/h/a/a/i/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/h/a/a/i/h$a;->j(Ljava/lang/String;)Lg/h/a/a/i/h$a;

    new-instance v1, Lg/h/a/a/i/g;

    .line 5
    invoke-virtual {p1}, Lg/h/a/a/i/k;->b()Lg/h/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lg/h/a/a/i/k;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg/h/a/a/i/g;-><init>(Lg/h/a/a/b;[B)V

    invoke-virtual {v0, v1}, Lg/h/a/a/i/h$a;->h(Lg/h/a/a/i/g;)Lg/h/a/a/i/h$a;

    .line 6
    invoke-virtual {p1}, Lg/h/a/a/i/k;->c()Lg/h/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/h/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/h/a/a/i/h$a;->g(Ljava/lang/Integer;)Lg/h/a/a/i/h$a;

    .line 7
    invoke-virtual {v0}, Lg/h/a/a/i/h$a;->d()Lg/h/a/a/i/h;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lg/h/a/a/i/q;
    .locals 2

    .line 1
    sget-object v0, Lg/h/a/a/i/q;->e:Lg/h/a/a/i/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/h/a/a/i/r;->b()Lg/h/a/a/i/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lg/h/a/a/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/a/i/e;",
            ")",
            "Ljava/util/Set<",
            "Lg/h/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg/h/a/a/i/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg/h/a/a/i/f;

    .line 3
    invoke-interface {p0}, Lg/h/a/a/i/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lg/h/a/a/b;->b(Ljava/lang/String;)Lg/h/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lg/h/a/a/i/q;->e:Lg/h/a/a/i/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lg/h/a/a/i/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg/h/a/a/i/q;->e:Lg/h/a/a/i/r;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lg/h/a/a/i/d;->e()Lg/h/a/a/i/r$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lg/h/a/a/i/r$a;->a(Landroid/content/Context;)Lg/h/a/a/i/r$a;

    .line 6
    invoke-interface {v1}, Lg/h/a/a/i/r$a;->build()Lg/h/a/a/i/r;

    move-result-object p0

    sput-object p0, Lg/h/a/a/i/q;->e:Lg/h/a/a/i/r;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg/h/a/a/i/k;Lg/h/a/a/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/q;->c:Lg/h/a/a/i/v/e;

    .line 2
    invoke-virtual {p1}, Lg/h/a/a/i/k;->f()Lg/h/a/a/i/l;

    move-result-object v1

    invoke-virtual {p1}, Lg/h/a/a/i/k;->c()Lg/h/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lg/h/a/a/c;->c()Lg/h/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/h/a/a/i/l;->e(Lg/h/a/a/d;)Lg/h/a/a/i/l;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lg/h/a/a/i/q;->b(Lg/h/a/a/i/k;)Lg/h/a/a/i/h;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lg/h/a/a/i/v/e;->a(Lg/h/a/a/i/l;Lg/h/a/a/i/h;Lg/h/a/a/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public g(Lg/h/a/a/i/e;)Lg/h/a/a/g;
    .locals 4

    .line 1
    new-instance v0, Lg/h/a/a/i/m;

    .line 2
    invoke-static {p1}, Lg/h/a/a/i/q;->d(Lg/h/a/a/i/e;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lg/h/a/a/i/l;->a()Lg/h/a/a/i/l$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lg/h/a/a/i/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/h/a/a/i/l$a;->b(Ljava/lang/String;)Lg/h/a/a/i/l$a;

    .line 5
    invoke-interface {p1}, Lg/h/a/a/i/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lg/h/a/a/i/l$a;->c([B)Lg/h/a/a/i/l$a;

    .line 6
    invoke-virtual {v2}, Lg/h/a/a/i/l$a;->a()Lg/h/a/a/i/l;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lg/h/a/a/i/m;-><init>(Ljava/util/Set;Lg/h/a/a/i/l;Lg/h/a/a/i/p;)V

    return-object v0
.end method
