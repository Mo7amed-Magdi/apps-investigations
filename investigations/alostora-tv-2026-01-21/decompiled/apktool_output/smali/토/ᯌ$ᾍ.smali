.class public abstract L토/ᯌ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᯌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public static 㜁(L토/ᯌ;L토/ᯌ;)L토/ᯌ;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/㣧;->INSTANCE:L토/㣧;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, L토/ᯌ$ᾍ$ᾍ;->INSTANCE:L토/ᯌ$ᾍ$ᾍ;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, L토/ᯌ;->㜅(Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L토/ᯌ;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
