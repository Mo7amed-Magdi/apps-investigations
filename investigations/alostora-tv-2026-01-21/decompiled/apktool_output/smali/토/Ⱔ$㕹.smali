.class public final L토/Ⱔ$㕹;
.super L토/㦭$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ⱔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private mobileSubtype:L토/㦭$㕹;

.field private networkType:L토/㦭$ᐍ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㦭$ᾍ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/㦭$㕹;)L토/㦭$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ⱔ$㕹;->mobileSubtype:L토/㦭$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(L토/㦭$ᐍ;)L토/㦭$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ⱔ$㕹;->networkType:L토/㦭$ᐍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/㦭;
    .locals 4

    .line 1
    new-instance v0, L토/Ⱔ;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ⱔ$㕹;->networkType:L토/㦭$ᐍ;

    .line 4
    .line 5
    iget-object v2, p0, L토/Ⱔ$㕹;->mobileSubtype:L토/㦭$㕹;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, L토/Ⱔ;-><init>(L토/㦭$ᐍ;L토/㦭$㕹;L토/Ⱔ$ᾍ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
