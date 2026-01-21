.class public L토/Ⱝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ⱝ$ს;,
        L토/Ⱝ$ᐍ;,
        L토/Ⱝ$㕹;,
        L토/Ⱝ$ຽ;,
        L토/Ⱝ$ᾍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileLoader"


# instance fields
.field private final fileOpener:L토/Ⱝ$ს;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u2c2d$\u10e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/Ⱝ$ს;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ⱝ;->fileOpener:L토/Ⱝ$ს;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/Ⱝ;->₼(Ljava/io/File;IIL토/㩱;)L토/㨮$ᾍ;

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
    .locals 1

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
    new-instance p4, L토/Ⱝ$ᐍ;

    .line 9
    .line 10
    iget-object v0, p0, L토/Ⱝ;->fileOpener:L토/Ⱝ$ს;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, L토/Ⱝ$ᐍ;-><init>(Ljava/io/File;L토/Ⱝ$ს;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/Ⱝ;->ઠ(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
