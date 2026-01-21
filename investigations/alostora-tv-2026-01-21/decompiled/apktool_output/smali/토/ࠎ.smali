.class public abstract L토/ࠎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GOST3411:I = 0x3

.field public static final SHA1:I = 0x1

.field public static final SHA256:I = 0x2

.field public static final SHA384:I = 0x4

.field private static final algs:L토/ࠓ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/ࠓ;

    .line 2
    .line 3
    const-string v1, "DNSSEC Digest Algorithm"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, L토/ࠓ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ࠎ;->algs:L토/ࠓ;

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
    const-string v3, "SHA-1"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "SHA-256"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "GOST R 34.11-94"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v2, "SHA-384"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static 㜁(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ࠎ;->algs:L토/ࠓ;

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
