.class public L토/㦑$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ⴚ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㦑;->₼(L토/ⴅ;)L토/㦑$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public ࢠ(L토/ⴅ;L토/ᒩ;)L토/㦑$㕹;
    .locals 2

    .line 1
    new-instance v0, L토/㦑$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, L토/㦑$㕹;-><init>(L토/ⴅ;L토/ᒩ;L토/㦑$ᾍ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic 㜁(L토/ⴅ;L토/ᒩ;)L토/Ⴚ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㦑$ᾍ;->ࢠ(L토/ⴅ;L토/ᒩ;)L토/㦑$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
