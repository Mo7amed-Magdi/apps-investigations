.class public abstract L토/ṵ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DO:I = 0x8000

.field private static final extflags:L토/ࠓ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ࠓ;

    .line 2
    .line 3
    const-string v1, "EDNS Flag"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, L토/ࠓ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ṵ;->extflags:L토/ࠓ;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, L토/ࠓ;->Ⱎ(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FLAG"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L토/ࠓ;->㫯(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, L토/ࠓ;->ቌ(Z)V

    .line 24
    .line 25
    .line 26
    const v1, 0x8000

    .line 27
    .line 28
    .line 29
    const-string v2, "do"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static 㜁(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, L토/ṵ;->extflags:L토/ࠓ;

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int p0, v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, L토/ࠓ;->ઠ(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
