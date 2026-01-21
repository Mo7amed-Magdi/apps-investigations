.class public final L토/㦍$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㦍;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final children:[L토/㦍$ᾍ;

.field private final symbol:I

.field private final terminalBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [L토/㦍$ᾍ;

    iput-object v0, p0, L토/㦍$ᾍ;->children:[L토/㦍$ᾍ;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, L토/㦍$ᾍ;->symbol:I

    .line 4
    iput v0, p0, L토/㦍$ᾍ;->terminalBits:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, L토/㦍$ᾍ;->children:[L토/㦍$ᾍ;

    .line 7
    iput p1, p0, L토/㦍$ᾍ;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, L토/㦍$ᾍ;->terminalBits:I

    return-void
.end method

.method public static synthetic ࢠ(L토/㦍$ᾍ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/㦍$ᾍ;->symbol:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ₼(L토/㦍$ᾍ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/㦍$ᾍ;->terminalBits:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic 㜁(L토/㦍$ᾍ;)[L토/㦍$ᾍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㦍$ᾍ;->children:[L토/㦍$ᾍ;

    .line 2
    .line 3
    return-object p0
.end method
