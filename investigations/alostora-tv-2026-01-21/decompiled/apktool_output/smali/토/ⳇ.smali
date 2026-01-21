.class public final L토/ⳇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ف;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⳇ$ᐍ;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:L토/ณ;


# instance fields
.field private final messageInfoFactory:L토/ณ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ⳇ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ⳇ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ⳇ;->EMPTY_FACTORY:L토/ณ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, L토/ⳇ;->₼()L토/ณ;

    move-result-object v0

    invoke-direct {p0, v0}, L토/ⳇ;-><init>(L토/ณ;)V

    return-void
.end method

.method public constructor <init>(L토/ณ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, L토/㜴;->ࢠ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/ณ;

    iput-object p1, p0, L토/ⳇ;->messageInfoFactory:L토/ณ;

    return-void
.end method

.method public static ࢠ(L토/㛀;)Z
    .locals 1

    .line 1
    sget-object v0, L토/ⳇ$㕹;->㜁:[I

    .line 2
    .line 3
    invoke-interface {p0}, L토/㛀;->ࢠ()L토/㙲;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static ઠ()L토/ณ;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L토/ณ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, L토/ⳇ;->EMPTY_FACTORY:L토/ณ;

    .line 22
    .line 23
    return-object v0
.end method

.method public static ᡲ(Ljava/lang/Class;L토/㛀;)L토/㘺;
    .locals 8

    .line 1
    const-class v0, L토/㩌;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, L토/ⳇ;->ࢠ(L토/㛀;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, L토/㠠;->ࢠ()L토/ᄭ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, L토/ᄏ;->ࢠ()L토/ᄏ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, L토/ๆ;->Ὕ()L토/㦠;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, L토/ᘆ;->ࢠ()L토/ཁ;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, L토/ผ;->ࢠ()L토/ᴧ;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, L토/ジ;->Ꮥ(Ljava/lang/Class;L토/㛀;L토/ᄭ;L토/ᄏ;L토/㦠;L토/ཁ;L토/ᴧ;)L토/ジ;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, L토/㠠;->ࢠ()L토/ᄭ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, L토/ᄏ;->ࢠ()L토/ᄏ;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, L토/ๆ;->Ὕ()L토/㦠;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {}, L토/ผ;->ࢠ()L토/ᴧ;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v6}, L토/ジ;->Ꮥ(Ljava/lang/Class;L토/㛀;L토/ᄭ;L토/ᄏ;L토/㦠;L토/ཁ;L토/ᴧ;)L토/ジ;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1}, L토/ⳇ;->ࢠ(L토/㛀;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, L토/㠠;->㜁()L토/ᄭ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, L토/ᄏ;->㜁()L토/ᄏ;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, L토/ๆ;->ㄸ()L토/㦠;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, L토/ᘆ;->㜁()L토/ཁ;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, L토/ผ;->㜁()L토/ᴧ;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v7}, L토/ジ;->Ꮥ(Ljava/lang/Class;L토/㛀;L토/ᄭ;L토/ᄏ;L토/㦠;L토/ཁ;L토/ᴧ;)L토/ジ;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, L토/㠠;->㜁()L토/ᄭ;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, L토/ᄏ;->㜁()L토/ᄏ;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, L토/ๆ;->ㄸ()L토/㦠;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, L토/ผ;->㜁()L토/ᴧ;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v0 .. v6}, L토/ジ;->Ꮥ(Ljava/lang/Class;L토/㛀;L토/ᄭ;L토/ᄏ;L토/㦠;L토/ཁ;L토/ᴧ;)L토/ジ;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0
.end method

.method public static ₼()L토/ณ;
    .locals 5

    .line 1
    new-instance v0, L토/ⳇ$ᐍ;

    .line 2
    .line 3
    invoke-static {}, L토/إ;->₼()L토/إ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, L토/ⳇ;->ઠ()L토/ณ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [L토/ณ;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-direct {v0, v3}, L토/ⳇ$ᐍ;-><init>([L토/ณ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public 㜁(Ljava/lang/Class;)L토/㘺;
    .locals 2

    .line 1
    invoke-static {p1}, L토/ๆ;->㥭(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ⳇ;->messageInfoFactory:L토/ณ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, L토/ณ;->㜁(Ljava/lang/Class;)L토/㛀;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, L토/㛀;->㜁()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-class v1, L토/㩌;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, L토/ๆ;->Ὕ()L토/㦠;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, L토/ᘆ;->ࢠ()L토/ཁ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, L토/㛀;->₼()L토/㘭;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, L토/Ԣ;->Ϟ(L토/㦠;L토/ཁ;L토/㘭;)L토/Ԣ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, L토/ๆ;->ㄸ()L토/㦠;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, L토/ᘆ;->㜁()L토/ཁ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, L토/㛀;->₼()L토/㘭;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, L토/Ԣ;->Ϟ(L토/㦠;L토/ཁ;L토/㘭;)L토/Ԣ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1, v0}, L토/ⳇ;->ᡲ(Ljava/lang/Class;L토/㛀;)L토/㘺;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
