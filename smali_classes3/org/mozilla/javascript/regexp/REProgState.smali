.class Lorg/mozilla/javascript/regexp/REProgState;
.super Ljava/lang/Object;
.source "NativeRegExp.java"


# instance fields
.field final backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

.field final continuationOp:I

.field final continuationPc:I

.field final index:I

.field final max:I

.field final min:I

.field final previous:Lorg/mozilla/javascript/regexp/REProgState;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/regexp/REProgState;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/REProgState;->previous:Lorg/mozilla/javascript/regexp/REProgState;

    .line 3
    iput p2, p0, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 4
    iput p3, p0, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 5
    iput p4, p0, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 6
    iput p6, p0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 7
    iput p7, p0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 8
    iput-object p5, p0, Lorg/mozilla/javascript/regexp/REProgState;->backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method
