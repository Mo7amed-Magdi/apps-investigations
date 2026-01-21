.class public L토/ଞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ଞ$ᾍ;,
        L토/ଞ$㕹;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ByteBufferFileLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ଞ;->₼(Ljava/io/File;IIL토/㩱;)L토/㨮$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public ₼(Ljava/io/File;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    new-instance p2, L토/㨮$ᾍ;

    .line 2
    .line 3
    new-instance p3, L토/Ȉ;

    .line 4
    .line 5
    invoke-direct {p3, p1}, L토/Ȉ;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, L토/ଞ$ᾍ;

    .line 9
    .line 10
    invoke-direct {p4, p1}, L토/ଞ$ᾍ;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ଞ;->ઠ(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
