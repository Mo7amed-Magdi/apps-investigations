.class public abstract L토/ᖥ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AA:B = 0x5t

.field public static final AD:B = 0xat

.field public static final CD:B = 0xbt

.field public static final DO:I = 0x8000

.field public static final QR:B = 0x0t

.field public static final RA:B = 0x8t

.field public static final RD:B = 0x7t

.field public static final TC:B = 0x6t

.field private static final flags:L토/ࠓ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ࠓ;

    .line 2
    .line 3
    const-string v1, "DNS Header Flag"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, L토/ࠓ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ᖥ;->flags:L토/ࠓ;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L토/ࠓ;->Ⱎ(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "FLAG"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L토/ࠓ;->㫯(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, L토/ࠓ;->ቌ(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "qr"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v2, "aa"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const-string v2, "tc"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    const-string v2, "rd"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const-string v2, "ra"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v2, "ad"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    const-string v2, "cd"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static ࢠ(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ᖥ;->flags:L토/ࠓ;

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

.method public static 㜁(I)Z
    .locals 2

    .line 1
    sget-object v0, L토/ᖥ;->flags:L토/ࠓ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ࠓ;->₼(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-le p0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ge p0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
