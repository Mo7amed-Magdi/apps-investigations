.class public L토/ᴓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᱯ;


# instance fields
.field private final buffer:L토/ϊ;

.field private readableBytes:I

.field private writableBytes:I


# direct methods
.method public constructor <init>(L토/ϊ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᴓ;->buffer:L토/ϊ;

    .line 5
    .line 6
    iput p2, p0, L토/ᴓ;->writableBytes:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᴓ;->writableBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᴓ;->readableBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public ᡲ(B)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᴓ;->buffer:L토/ϊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ϊ;->ౠ(I)L토/ϊ;

    .line 4
    .line 5
    .line 6
    iget p1, p0, L토/ᴓ;->writableBytes:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, L토/ᴓ;->writableBytes:I

    .line 11
    .line 12
    iget p1, p0, L토/ᴓ;->readableBytes:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, L토/ᴓ;->readableBytes:I

    .line 17
    .line 18
    return-void
.end method

.method public ₼([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᴓ;->buffer:L토/ϊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/ϊ;->ⴸ([BII)L토/ϊ;

    .line 4
    .line 5
    .line 6
    iget p1, p0, L토/ᴓ;->writableBytes:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, L토/ᴓ;->writableBytes:I

    .line 10
    .line 11
    iget p1, p0, L토/ᴓ;->readableBytes:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, L토/ᴓ;->readableBytes:I

    .line 15
    .line 16
    return-void
.end method

.method public Ⱎ()L토/ϊ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᴓ;->buffer:L토/ϊ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()V
    .locals 0

    .line 1
    return-void
.end method
