.class public final Lcom/google/android/exoplayer2/x;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;)Lcom/google/android/exoplayer2/u0;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/e1/i0;->D()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->b(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/drm/n;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/drm/n;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;
    .locals 7
    .param p4    # Lcom/google/android/exoplayer2/drm/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0;",
            "Lcom/google/android/exoplayer2/trackselection/h;",
            "Lcom/google/android/exoplayer2/d0;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/exoplayer2/x0/a;

    sget-object v0, Lcom/google/android/exoplayer2/e1/g;->a:Lcom/google/android/exoplayer2/e1/g;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/x0/a;-><init>(Lcom/google/android/exoplayer2/e1/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/x;->c(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/x0/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/x0/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;
    .locals 8
    .param p4    # Lcom/google/android/exoplayer2/drm/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0;",
            "Lcom/google/android/exoplayer2/trackselection/h;",
            "Lcom/google/android/exoplayer2/d0;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/x0/a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/q;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/x;->d(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;
    .locals 11
    .param p4    # Lcom/google/android/exoplayer2/drm/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0;",
            "Lcom/google/android/exoplayer2/trackselection/h;",
            "Lcom/google/android/exoplayer2/d0;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/x0/a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/exoplayer2/u0;

    sget-object v8, Lcom/google/android/exoplayer2/e1/g;->a:Lcom/google/android/exoplayer2/e1/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/u0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Lcom/google/android/exoplayer2/e1/g;Landroid/os/Looper;)V

    return-object v10
.end method
