.class public final L토/Ᾱ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ᾱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/Ᾱ$ᾍ;-><init>()V

    return-void
.end method

.method public static final synthetic ࢠ(L토/Ᾱ$ᾍ;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ᾱ$ᾍ;->ઠ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic 㜁(L토/Ᾱ$ᾍ;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ᾱ$ᾍ;->₼(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final ઠ(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final ᡲ()L토/Ᾱ;
    .locals 1

    .line 1
    invoke-static {}, L토/Ᾱ;->ࢠ()L토/Ᾱ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ₼(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, L토/Ⰶ;->ࢠ(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
