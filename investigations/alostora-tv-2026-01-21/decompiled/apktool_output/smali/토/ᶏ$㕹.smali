.class public final L토/ᶏ$㕹;
.super L토/㩌$ᾍ;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᶏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, L토/ᶏ;->ᬞ()L토/ᶏ;

    move-result-object v0

    invoke-direct {p0, v0}, L토/㩌$ᾍ;-><init>(L토/㩌;)V

    return-void
.end method

.method public synthetic constructor <init>(L토/ᶏ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᶏ$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public ᖎ(Ljava/util/Map;)L토/ᶏ$㕹;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᦂ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 5
    .line 6
    check-cast v0, L토/ᶏ;

    .line 7
    .line 8
    invoke-static {v0}, L토/ᶏ;->ⶢ(L토/ᶏ;)Ljava/util/Map;

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

.method public ᢢ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 5
    .line 6
    check-cast v0, L토/ᶏ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ᶏ;->ф()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public ᶞ(Ljava/lang/String;)L토/ᶏ$㕹;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᦂ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 8
    .line 9
    check-cast v0, L토/ᶏ;

    .line 10
    .line 11
    invoke-static {v0}, L토/ᶏ;->ⶢ(L토/ᶏ;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public ṍ(Ljava/lang/String;L토/㣈;)L토/ᶏ$㕹;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᦂ()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 11
    .line 12
    check-cast v0, L토/ᶏ;

    .line 13
    .line 14
    invoke-static {v0}, L토/ᶏ;->ⶢ(L토/ᶏ;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
