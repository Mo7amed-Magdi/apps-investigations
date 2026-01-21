.class public abstract L토/ᵦ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᵦ$ᾍ;
    }
.end annotation


# static fields
.field public static final ANY:I = 0xff

.field public static final CH:I = 0x3

.field public static final CHAOS:I = 0x3

.field public static final HESIOD:I = 0x4

.field public static final HS:I = 0x4

.field public static final IN:I = 0x1

.field public static final NONE:I = 0xfe

.field private static final classes:L토/ࠓ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ᵦ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᵦ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᵦ;->classes:L토/ࠓ;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "IN"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CH"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2, v1}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CHAOS"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, L토/ࠓ;->ࢠ(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "HS"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, v1}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "HESIOD"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, L토/ࠓ;->ࢠ(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xfe

    .line 37
    .line 38
    const-string v2, "NONE"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xff

    .line 44
    .line 45
    const-string v2, "ANY"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static ࢠ(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ᵦ;->classes:L토/ࠓ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ࠓ;->ઠ(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static 㜁(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, L토/㤒;

    .line 10
    .line 11
    invoke-direct {v0, p0}, L토/㤒;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
