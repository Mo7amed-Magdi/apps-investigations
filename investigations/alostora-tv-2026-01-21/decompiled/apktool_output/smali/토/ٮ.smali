.class public L토/ٮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ٮ$㕹;,
        L토/ٮ$ᐍ;,
        L토/ٮ$ს;,
        L토/ٮ$ᾍ;
    }
.end annotation


# instance fields
.field private final converter:L토/ٮ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u066e$\u3579;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ٮ$㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ٮ;->converter:L토/ٮ$㕹;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ٮ;->₼([BIIL토/㩱;)L토/㨮$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public ₼([BIIL토/㩱;)L토/㨮$ᾍ;
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
    new-instance p4, L토/ٮ$ᐍ;

    .line 9
    .line 10
    iget-object v0, p0, L토/ٮ;->converter:L토/ٮ$㕹;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, L토/ٮ$ᐍ;-><init>([BL토/ٮ$㕹;)V

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
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ٮ;->ઠ([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
