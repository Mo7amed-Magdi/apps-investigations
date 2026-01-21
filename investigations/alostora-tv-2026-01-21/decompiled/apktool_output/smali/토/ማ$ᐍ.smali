.class public L토/ማ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ማ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# instance fields
.field private final documentsRemoved:I

.field private final hasRun:Z

.field private final sequenceNumbersCollected:I

.field private final targetsRemoved:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, L토/ማ$ᐍ;->hasRun:Z

    .line 5
    .line 6
    iput p2, p0, L토/ማ$ᐍ;->sequenceNumbersCollected:I

    .line 7
    .line 8
    iput p3, p0, L토/ማ$ᐍ;->targetsRemoved:I

    .line 9
    .line 10
    iput p4, p0, L토/ማ$ᐍ;->documentsRemoved:I

    .line 11
    .line 12
    return-void
.end method

.method public static 㜁()L토/ማ$ᐍ;
    .locals 2

    .line 1
    new-instance v0, L토/ማ$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, L토/ማ$ᐍ;-><init>(ZIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
