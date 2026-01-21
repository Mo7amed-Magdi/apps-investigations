.class public final L토/㦑$㕹;
.super L토/ᖢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㦑;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# direct methods
.method public constructor <init>(L토/ⴅ;L토/ᒩ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, L토/ᖢ;-><init>(L토/ⴅ;L토/ᒩ;)V

    return-void
.end method

.method public synthetic constructor <init>(L토/ⴅ;L토/ᒩ;L토/㦑$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/㦑$㕹;-><init>(L토/ⴅ;L토/ᒩ;)V

    return-void
.end method


# virtual methods
.method public ቌ(L토/ⴅ;L토/ᒩ;)L토/㦑$㕹;
    .locals 1

    .line 1
    new-instance v0, L토/㦑$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, L토/㦑$㕹;-><init>(L토/ⴅ;L토/ᒩ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic 㜁(L토/ⴅ;L토/ᒩ;)L토/Ⴚ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㦑$㕹;->ቌ(L토/ⴅ;L토/ᒩ;)L토/㦑$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
