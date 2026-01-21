.class public final L토/ᔾ$ᾍ$ᾍ;
.super L토/ᔾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᔾ$ᾍ;->₼([BL토/Ꮂ;II)L토/ᔾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ઠ:I

.field public final synthetic ₼:[B

.field public final synthetic 㜁:L토/Ꮂ;


# direct methods
.method public constructor <init>(L토/Ꮂ;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᔾ$ᾍ$ᾍ;->㜁:L토/Ꮂ;

    .line 2
    .line 3
    iput p2, p0, L토/ᔾ$ᾍ$ᾍ;->ࢠ:I

    .line 4
    .line 5
    iput-object p3, p0, L토/ᔾ$ᾍ$ᾍ;->₼:[B

    .line 6
    .line 7
    iput p4, p0, L토/ᔾ$ᾍ$ᾍ;->ઠ:I

    .line 8
    .line 9
    invoke-direct {p0}, L토/ᔾ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ࢠ()L토/Ꮂ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔾ$ᾍ$ᾍ;->㜁:L토/Ꮂ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ(L토/フ;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᔾ$ᾍ$ᾍ;->₼:[B

    .line 7
    .line 8
    iget v1, p0, L토/ᔾ$ᾍ$ᾍ;->ઠ:I

    .line 9
    .line 10
    iget v2, p0, L토/ᔾ$ᾍ$ᾍ;->ࢠ:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, L토/フ;->₼([BII)L토/フ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public 㜁()J
    .locals 2

    .line 1
    iget v0, p0, L토/ᔾ$ᾍ$ᾍ;->ࢠ:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
