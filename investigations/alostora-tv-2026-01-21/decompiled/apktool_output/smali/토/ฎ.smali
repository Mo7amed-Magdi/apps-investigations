.class public abstract L토/ฎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ฎ$ᾍ;,
        L토/ฎ$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ฎ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ฎ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ฎ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public static final ࢠ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, L토/ฎ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, L토/ฎ$㕹;

    .line 6
    .line 7
    iget-object p0, p0, L토/ฎ$㕹;->exception:Ljava/lang/Throwable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final ₼(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, L토/ฎ$㕹;

    .line 2
    .line 3
    return p0
.end method

.method public static 㜁(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
