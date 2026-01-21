.class public abstract L토/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ݔ$ᾍ;
    }
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

.method public static ઠ()L토/ݔ;
    .locals 4

    .line 1
    new-instance v0, L토/ᥘ;

    .line 2
    .line 3
    sget-object v1, L토/ݔ$ᾍ;->INVALID_PAYLOAD:L토/ݔ$ᾍ;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/ᥘ;-><init>(L토/ݔ$ᾍ;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ᡲ(J)L토/ݔ;
    .locals 2

    .line 1
    new-instance v0, L토/ᥘ;

    .line 2
    .line 3
    sget-object v1, L토/ݔ$ᾍ;->OK:L토/ݔ$ᾍ;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, L토/ᥘ;-><init>(L토/ݔ$ᾍ;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Ⱎ()L토/ݔ;
    .locals 4

    .line 1
    new-instance v0, L토/ᥘ;

    .line 2
    .line 3
    sget-object v1, L토/ݔ$ᾍ;->TRANSIENT_ERROR:L토/ݔ$ᾍ;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/ᥘ;-><init>(L토/ݔ$ᾍ;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static 㜁()L토/ݔ;
    .locals 4

    .line 1
    new-instance v0, L토/ᥘ;

    .line 2
    .line 3
    sget-object v1, L토/ݔ$ᾍ;->FATAL_ERROR:L토/ݔ$ᾍ;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, L토/ᥘ;-><init>(L토/ݔ$ᾍ;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract ࢠ()J
.end method

.method public abstract ₼()L토/ݔ$ᾍ;
.end method
