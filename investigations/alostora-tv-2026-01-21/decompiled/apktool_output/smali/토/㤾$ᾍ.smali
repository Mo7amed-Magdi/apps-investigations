.class public abstract L토/㤾$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㤾;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1f8d"
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
.method public final ࢠ(Ljava/lang/String;J)L토/㤾$ᾍ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㤾$ᾍ;->ᡲ()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public abstract ઠ()L토/㤾;
.end method

.method public abstract ቌ(Ljava/lang/Integer;)L토/㤾$ᾍ;
.end method

.method public abstract ᗖ(Ljava/lang/String;)L토/㤾$ᾍ;
.end method

.method public abstract ᡲ()Ljava/util/Map;
.end method

.method public abstract ỏ(J)L토/㤾$ᾍ;
.end method

.method public final ₼(Ljava/lang/String;Ljava/lang/String;)L토/㤾$ᾍ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㤾$ᾍ;->ᡲ()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract Ⱎ(Ljava/util/Map;)L토/㤾$ᾍ;
.end method

.method public final 㜁(Ljava/lang/String;I)L토/㤾$ᾍ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㤾$ᾍ;->ᡲ()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public abstract 㫯(L토/㒪;)L토/㤾$ᾍ;
.end method

.method public abstract 㬿(J)L토/㤾$ᾍ;
.end method
