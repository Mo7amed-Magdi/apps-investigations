.class public final L토/ᔾ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᔾ;
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
    invoke-direct {p0}, L토/ᔾ$ᾍ;-><init>()V

    return-void
.end method

.method public static synthetic ઠ(L토/ᔾ$ᾍ;L토/Ꮂ;[BIIILjava/lang/Object;)L토/ᔾ;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p4, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ᔾ$ᾍ;->ࢠ(L토/Ꮂ;[BII)L토/ᔾ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic ᡲ(L토/ᔾ$ᾍ;[BL토/Ꮂ;IIILjava/lang/Object;)L토/ᔾ;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    array-length p4, p1

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ᔾ$ᾍ;->₼([BL토/Ꮂ;II)L토/ᔾ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final ࢠ(L토/Ꮂ;[BII)L토/ᔾ;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, L토/ᔾ$ᾍ;->₼([BL토/Ꮂ;II)L토/ᔾ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ₼([BL토/Ꮂ;II)L토/ᔾ;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p3

    .line 9
    int-to-long v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, L토/ࡸ;->ࢫ(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, L토/ᔾ$ᾍ$ᾍ;

    .line 14
    .line 15
    invoke-direct {v0, p2, p4, p1, p3}, L토/ᔾ$ᾍ$ᾍ;-><init>(L토/Ꮂ;I[BI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final 㜁(L토/Ꮂ;[B)L토/ᔾ;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, L토/ᔾ$ᾍ;->ઠ(L토/ᔾ$ᾍ;L토/Ꮂ;[BIIILjava/lang/Object;)L토/ᔾ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
