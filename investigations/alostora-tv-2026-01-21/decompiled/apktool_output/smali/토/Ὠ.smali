.class public L토/Ὠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final documents:L토/㙯;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u366f;"
        }
    .end annotation
.end field

.field private final remoteKeys:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㙯;L토/ሪ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ὠ;->documents:L토/㙯;

    .line 5
    .line 6
    iput-object p2, p0, L토/Ὠ;->remoteKeys:L토/ሪ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ()L토/ሪ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ὠ;->remoteKeys:L토/ሪ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()L토/㙯;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ὠ;->documents:L토/㙯;

    .line 2
    .line 3
    return-object v0
.end method
