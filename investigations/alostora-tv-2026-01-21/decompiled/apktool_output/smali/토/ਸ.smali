.class public abstract L토/ਸ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ਸ$㕹;
    }
.end annotation


# static fields
.field private static logLevel:L토/ਸ$㕹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L토/ਸ$㕹;->WARN:L토/ਸ$㕹;

    .line 2
    .line 3
    sput-object v0, L토/ਸ;->logLevel:L토/ਸ$㕹;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs ࢠ(L토/ਸ$㕹;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, L토/ਸ;->logLevel:L토/ਸ$㕹;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "25.1.1"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "(%s) [%s]: "

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object p1, L토/ਸ$ᾍ;->㜁:[I

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    aget p0, p1, p0

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    if-eq p0, p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Trying to log something on level NONE"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs ઠ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, L토/ਸ$㕹;->WARN:L토/ਸ$㕹;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, L토/ਸ;->ࢠ(L토/ਸ$㕹;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ₼()Z
    .locals 2

    .line 1
    sget-object v0, L토/ਸ;->logLevel:L토/ਸ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, L토/ਸ$㕹;->DEBUG:L토/ਸ$㕹;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static varargs 㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, L토/ਸ$㕹;->DEBUG:L토/ਸ$㕹;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, L토/ਸ;->ࢠ(L토/ਸ$㕹;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
