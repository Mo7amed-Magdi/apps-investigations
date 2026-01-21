.class public final L토/ʌ$ᐍ;
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
    name = "\u140d"
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
    iput-object p1, p0, L토/ʌ$ᐍ;->delegate:L토/ʌ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ʌ$ᐍ;->₼(Ljava/io/InputStream;IIL토/㩱;)L토/㧏;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Ljava/io/InputStream;L토/㩱;)Z
    .locals 0

    .line 1
    iget-object p2, p0, L토/ʌ$ᐍ;->delegate:L토/ʌ;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, L토/ʌ;->₼(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ₼(Ljava/io/InputStream;IIL토/㩱;)L토/㧏;
    .locals 1

    .line 1
    invoke-static {p1}, L토/ባ;->ࢠ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, L토/ᢍ;->㜁(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, L토/ʌ$ᐍ;->delegate:L토/ʌ;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, L토/ʌ;->ࢠ(Landroid/graphics/ImageDecoder$Source;IIL토/㩱;)L토/㧏;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ʌ$ᐍ;->ઠ(Ljava/io/InputStream;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
