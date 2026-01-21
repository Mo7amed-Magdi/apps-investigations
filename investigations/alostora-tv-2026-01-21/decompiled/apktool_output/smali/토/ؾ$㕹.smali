.class public final L토/ؾ$㕹;
.super L토/㩌$ᾍ;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ؾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, L토/ؾ;->ᬞ()L토/ؾ;

    move-result-object v0

    invoke-direct {p0, v0}, L토/㩌$ᾍ;-><init>(L토/㩌;)V

    return-void
.end method

.method public synthetic constructor <init>(L토/ؾ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ؾ$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public ᖎ(Ljava/lang/String;)L토/ؾ$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᦂ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 5
    .line 6
    check-cast v0, L토/ؾ;

    .line 7
    .line 8
    invoke-static {v0, p1}, L토/ؾ;->ⶢ(L토/ؾ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ᢢ(Ljava/util/Map;)L토/ؾ$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᦂ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 5
    .line 6
    check-cast v0, L토/ؾ;

    .line 7
    .line 8
    invoke-static {v0}, L토/ؾ;->གྷ(L토/ؾ;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public ṍ(L토/յ;)L토/ؾ$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᦂ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 5
    .line 6
    check-cast v0, L토/ؾ;

    .line 7
    .line 8
    invoke-static {v0, p1}, L토/ؾ;->ᅍ(L토/ؾ;L토/յ;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
