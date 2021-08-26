.class public final Landroidx/emoji/text/MetadataRepo;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/MetadataRepo$Node;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROOT_SIZE:I = 0x400


# instance fields
.field private final mEmojiCharArray:[C

.field private final mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

.field private final mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

.field private final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 4
    new-instance v0, Landroidx/emoji/text/MetadataRepo$Node;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroidx/emoji/text/MetadataRepo$Node;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 5
    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/text/emoji/flatbuffer/MetadataList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 8
    iput-object p2, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 9
    new-instance p1, Landroidx/emoji/text/MetadataRepo$Node;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji/text/MetadataRepo$Node;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 10
    iget-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    invoke-virtual {p1}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    .line 11
    iget-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    invoke-direct {p0, p1}, Landroidx/emoji/text/MetadataRepo;->constructIndex(Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-void
.end method

.method private constructIndex(Landroidx/text/emoji/flatbuffer/MetadataList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    new-instance v1, Landroidx/emoji/text/EmojiMetadata;

    invoke-direct {v1, p0, v0}, Landroidx/emoji/text/EmojiMetadata;-><init>(Landroidx/emoji/text/MetadataRepo;I)V

    .line 3
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji/text/MetadataRepo;->put(Landroidx/emoji/text/EmojiMetadata;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji/text/MetadataRepo;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/emoji/text/MetadataRepo;

    invoke-static {p0, p1}, Landroidx/emoji/text/MetadataListReader;->read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v1
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji/text/MetadataRepo;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji/text/MetadataListReader;->read(Ljava/io/InputStream;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/text/MetadataRepo;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji/text/MetadataListReader;->read(Ljava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v0
.end method


# virtual methods
.method public getEmojiCharArray()[C
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    return-object v0
.end method

.method public getMetadataList()Landroidx/text/emoji/flatbuffer/MetadataList;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    return-object v0
.end method

.method getMetadataVersion()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataList;->version()I

    move-result v0

    return v0
.end method

.method getRootNode()Landroidx/emoji/text/MetadataRepo$Node;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    return-object v0
.end method

.method getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method put(Landroidx/emoji/text/EmojiMetadata;)V
    .locals 4
    .param p1    # Landroidx/emoji/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "emoji metadata cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji/text/MetadataRepo$Node;->put(Landroidx/emoji/text/EmojiMetadata;II)V

    return-void
.end method
