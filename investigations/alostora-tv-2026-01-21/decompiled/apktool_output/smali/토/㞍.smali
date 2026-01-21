.class public L토/㞍;
.super L토/㗱;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㞍$ᾍ;
    }
.end annotation


# instance fields
.field private final status:L토/㞍$ᾍ;


# direct methods
.method public constructor <init>(Ljava/lang/String;L토/㞍$ᾍ;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, L토/㗱;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, L토/㞍;->status:L토/㞍$ᾍ;

    return-void
.end method

.method public constructor <init>(L토/㞍$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㗱;-><init>()V

    .line 2
    iput-object p1, p0, L토/㞍;->status:L토/㞍$ᾍ;

    return-void
.end method
