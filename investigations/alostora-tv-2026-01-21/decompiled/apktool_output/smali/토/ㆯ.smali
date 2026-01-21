.class public abstract L토/ㆯ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELETE:I = 0x0

.field public static final DH:I = 0x2

.field public static final DSA:I = 0x3

.field public static final DSA_NSEC3_SHA1:I = 0x6

.field public static final ECC_GOST:I = 0xc

.field public static final ECDSAP256SHA256:I = 0xd

.field public static final ECDSAP384SHA384:I = 0xe

.field public static final ED25519:I = 0xf

.field public static final ED448:I = 0x10

.field public static final INDIRECT:I = 0xfc

.field public static final PRIVATEDNS:I = 0xfd

.field public static final PRIVATEOID:I = 0xfe

.field public static final RSAMD5:I = 0x1

.field public static final RSASHA1:I = 0x5

.field public static final RSASHA256:I = 0x8

.field public static final RSASHA512:I = 0xa

.field public static final RSA_NSEC3_SHA1:I = 0x7

.field private static final algs:L토/ࠓ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L토/ࠓ;

    .line 2
    .line 3
    const-string v1, "DNSSEC algorithm"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, L토/ࠓ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ㆯ;->algs:L토/ࠓ;

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L토/ࠓ;->Ⱎ(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, L토/ࠓ;->ቌ(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "DELETE"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "RSAMD5"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "DH"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, "DSA"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "RSASHA1"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "DSA-NSEC3-SHA1"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const-string v2, "RSA-NSEC3-SHA1"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const-string v2, "RSASHA256"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const-string v2, "RSASHA512"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const-string v2, "ECC-GOST"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    const-string v2, "ECDSAP256SHA256"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    const-string v2, "ECDSAP384SHA384"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    const-string v2, "ED25519"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    const-string v2, "ED448"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xfc

    .line 110
    .line 111
    const-string v2, "INDIRECT"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xfd

    .line 117
    .line 118
    const-string v2, "PRIVATEDNS"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xfe

    .line 124
    .line 125
    const-string v2, "PRIVATEOID"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static 㜁(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ㆯ;->algs:L토/ࠓ;

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
