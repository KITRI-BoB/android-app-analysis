.class final Lo/y/b/e;
.super Ljava/lang/Object;
.source "ScalarResponseBodyConverters.java"

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/f<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/y/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/y/b/e;

    invoke-direct {v0}, Lo/y/b/e;-><init>()V

    sput-object v0, Lo/y/b/e;->a:Lo/y/b/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lo/y/b/e;->a(Lokhttp3/ResponseBody;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
