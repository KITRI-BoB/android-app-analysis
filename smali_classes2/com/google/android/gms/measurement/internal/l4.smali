.class public final Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:Z

.field private d:Landroid/os/Bundle;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/g4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Landroid/os/Bundle;

    return-void
.end method

.method private final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "n"

    .line 5
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "v"

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    instance-of v2, v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "t"

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "s"

    .line 8
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_2

    const-string v2, "l"

    .line 10
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_2
    instance-of v2, v3, Ljava/lang/Double;

    if-eqz v2, :cond_3

    const-string v2, "d"

    .line 12
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v4, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v4, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->D()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v5, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "n"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "t"

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x64

    const/4 v11, 0x2

    if-eq v9, v10, :cond_2

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_1

    const/16 v10, 0x73

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "s"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v9, "l"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const-string v9, "d"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_1
    const-string v9, "v"

    if-eqz v8, :cond_6

    if-eq v8, v0, :cond_5

    if-eq v8, v11, :cond_4

    .line 11
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    const-string v6, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 13
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 15
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    :try_start_3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 19
    :cond_7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 20
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 23
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Landroid/os/Bundle;

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Landroid/os/Bundle;

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l4;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Landroid/os/Bundle;

    return-void
.end method
