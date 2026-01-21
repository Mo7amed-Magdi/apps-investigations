.class public final L토/㞊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛮ;


# instance fields
.field private final wrapped:L토/ʚ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ʚ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ʚ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㞊;->wrapped:L토/ʚ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/㞊;->₼(Ljava/nio/ByteBuffer;IIL토/㩱;)L토/㧏;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Ljava/nio/ByteBuffer;L토/㩱;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public ₼(Ljava/nio/ByteBuffer;IIL토/㩱;)L토/㧏;
    .locals 1

    .line 1
    invoke-static {p1}, L토/ᢍ;->㜁(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L토/㞊;->wrapped:L토/ʚ;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, L토/ʚ;->₼(Landroid/graphics/ImageDecoder$Source;IIL토/㩱;)L토/㧏;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㞊;->ઠ(Ljava/nio/ByteBuffer;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
