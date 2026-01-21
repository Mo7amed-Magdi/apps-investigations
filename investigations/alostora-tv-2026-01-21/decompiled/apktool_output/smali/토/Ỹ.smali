.class public abstract L토/Ỹ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENCODER:L토/㜆;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, L토/㜆;->㜁()L토/㜆$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/ਨ;->CONFIG:L토/ᚁ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L토/㜆$ᾍ;->ઠ(L토/ᚁ;)L토/㜆$ᾍ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L토/㜆$ᾍ;->₼()L토/㜆;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/Ỹ;->ENCODER:L토/㜆;

    .line 16
    .line 17
    return-void
.end method

.method public static 㜁(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, L토/Ỹ;->ENCODER:L토/㜆;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/㜆;->₼(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
