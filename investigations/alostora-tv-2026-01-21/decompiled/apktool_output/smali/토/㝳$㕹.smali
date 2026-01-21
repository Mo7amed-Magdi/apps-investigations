.class public final L토/㝳$㕹;
.super L토/ᖦ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㝳;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private androidClientInfo:L토/ɋ;

.field private clientType:L토/ᖦ$㕹;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᖦ$ᾍ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ɋ;)L토/ᖦ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㝳$㕹;->androidClientInfo:L토/ɋ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(L토/ᖦ$㕹;)L토/ᖦ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㝳$㕹;->clientType:L토/ᖦ$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ᖦ;
    .locals 4

    .line 1
    new-instance v0, L토/㝳;

    .line 2
    .line 3
    iget-object v1, p0, L토/㝳$㕹;->clientType:L토/ᖦ$㕹;

    .line 4
    .line 5
    iget-object v2, p0, L토/㝳$㕹;->androidClientInfo:L토/ɋ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, L토/㝳;-><init>(L토/ᖦ$㕹;L토/ɋ;L토/㝳$ᾍ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
