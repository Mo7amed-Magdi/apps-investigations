.class public L토/ヨ$ᅹ;
.super L토/ヨ$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ヨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1179"
.end annotation


# instance fields
.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ヨ$㕹;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, L토/ヨ$ᅹ;->port:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ࢠ()[B
    .locals 2

    .line 1
    new-instance v0, L토/ߖ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ߖ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/ヨ$ᅹ;->port:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ߖ;->ỏ(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, L토/ߖ;->ᡲ()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public 㜁([B)V
    .locals 1

    .line 1
    new-instance v0, L토/Ս;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/Ս;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/Ս;->㫯()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, L토/ヨ$ᅹ;->port:I

    .line 11
    .line 12
    invoke-virtual {v0}, L토/Ս;->㬿()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, L토/ⵢ;

    .line 20
    .line 21
    const-string v0, "Unexpected number of bytes in port parameter"

    .line 22
    .line 23
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
