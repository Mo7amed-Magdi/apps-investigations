.class public L토/ⵑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⵑ$ᾍ;
    }
.end annotation


# instance fields
.field private final glideUrlLoader:L토/㨮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a2e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㨮;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⵑ;->glideUrlLoader:L토/㨮;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ⵑ;->₼(Ljava/net/URL;IIL토/㩱;)L토/㨮$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Ljava/net/URL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public ₼(Ljava/net/URL;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⵑ;->glideUrlLoader:L토/㨮;

    .line 2
    .line 3
    new-instance v1, L토/ൿ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, L토/ൿ;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, L토/㨮;->ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ⵑ;->ઠ(Ljava/net/URL;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
