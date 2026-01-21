.class public final L토/ʌ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛮ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ʌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final delegate:L토/ʌ;


# direct methods
.method public constructor <init>(L토/ʌ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ʌ$㕹;->delegate:L토/ʌ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ʌ$㕹;->₼(Ljava/nio/ByteBuffer;IIL토/㩱;)L토/㧏;

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
    iget-object p2, p0, L토/ʌ$㕹;->delegate:L토/ʌ;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, L토/ʌ;->ઠ(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, L토/ʌ$㕹;->delegate:L토/ʌ;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, L토/ʌ;->ࢠ(Landroid/graphics/ImageDecoder$Source;IIL토/㩱;)L토/㧏;

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
    invoke-virtual {p0, p1, p2}, L토/ʌ$㕹;->ઠ(Ljava/nio/ByteBuffer;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
