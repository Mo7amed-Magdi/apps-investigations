.class public final enum L토/㥰;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㥰$ᾍ;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/㥰;

.field public static final enum ATOMIC:L토/㥰;

.field public static final enum DEFAULT:L토/㥰;

.field public static final enum LAZY:L토/㥰;

.field public static final enum UNDISPATCHED:L토/㥰;


# direct methods
.method private static final synthetic $values()[L토/㥰;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [L토/㥰;

    .line 3
    .line 4
    sget-object v1, L토/㥰;->DEFAULT:L토/㥰;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/㥰;->LAZY:L토/㥰;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/㥰;->ATOMIC:L토/㥰;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, L토/㥰;->UNDISPATCHED:L토/㥰;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/㥰;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, L토/㥰;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/㥰;->DEFAULT:L토/㥰;

    .line 10
    .line 11
    new-instance v0, L토/㥰;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, L토/㥰;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, L토/㥰;->LAZY:L토/㥰;

    .line 20
    .line 21
    new-instance v0, L토/㥰;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, L토/㥰;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, L토/㥰;->ATOMIC:L토/㥰;

    .line 30
    .line 31
    new-instance v0, L토/㥰;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, L토/㥰;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, L토/㥰;->UNDISPATCHED:L토/㥰;

    .line 40
    .line 41
    invoke-static {}, L토/㥰;->$values()[L토/㥰;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, L토/㥰;->$VALUES:[L토/㥰;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L토/㥰;
    .locals 1

    .line 1
    const-class v0, L토/㥰;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/㥰;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[L토/㥰;
    .locals 1

    .line 1
    sget-object v0, L토/㥰;->$VALUES:[L토/㥰;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/㥰;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(L토/ᇂ;L토/㔢;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\ud1a0/\u11c2;",
            "L\ud1a0/\u3522;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, L토/㥰$ᾍ;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, L토/Ọ;

    invoke-direct {p1}, L토/Ọ;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, L토/م;->㜁(L토/ᇂ;L토/㔢;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, L토/ᜤ;->㜁(L토/ᇂ;L토/㔢;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, L토/ዝ;->₼(L토/ᇂ;L토/㔢;)V

    :goto_0
    return-void
.end method

.method public final invoke(L토/㘂;Ljava/lang/Object;L토/㔢;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "L\ud1a0/\u3602;",
            "TR;",
            "L\ud1a0/\u3522;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, L토/㥰$ᾍ;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, L토/Ọ;

    invoke-direct {p1}, L토/Ọ;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, L토/م;->ࢠ(L토/㘂;Ljava/lang/Object;L토/㔢;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, L토/ᜤ;->ࢠ(L토/㘂;Ljava/lang/Object;L토/㔢;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 10
    invoke-static/range {v0 .. v5}, L토/ዝ;->ᡲ(L토/㘂;Ljava/lang/Object;L토/㔢;L토/ᇂ;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, L토/㥰;->LAZY:L토/㥰;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
