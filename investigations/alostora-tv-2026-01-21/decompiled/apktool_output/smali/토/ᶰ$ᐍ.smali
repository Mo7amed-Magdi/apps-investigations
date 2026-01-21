.class public L토/ᶰ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ⷂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᶰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u140d"
.end annotation


# instance fields
.field private final dispatcher:L토/ᶰ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1db0.\u1f8d;"
        }
    .end annotation
.end field

.field private responseCount:I

.field public final synthetic 㜁:L토/ᶰ;


# direct methods
.method public constructor <init>(L토/ᶰ;L토/ᶰ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, L토/ᶰ$ᐍ;->responseCount:I

    .line 8
    .line 9
    iput-object p2, p0, L토/ᶰ$ᐍ;->dispatcher:L토/ᶰ$ᾍ;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ቌ(L토/ᶰ$ᐍ;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᶰ$ᐍ;->㬿(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ᡲ(L토/ᶰ$ᐍ;L토/ⶏ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᶰ$ᐍ;->ỏ(L토/ⶏ;)V

    return-void
.end method

.method public static synthetic Ⱎ(L토/ᶰ$ᐍ;L토/Ԝ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᶰ$ᐍ;->ᗖ(L토/Ԝ;)V

    return-void
.end method

.method public static synthetic 㫯(L토/ᶰ$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᶰ$ᐍ;->ࢫ()V

    return-void
.end method


# virtual methods
.method public ࢠ(L토/ⶏ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶰ$ᐍ;->dispatcher:L토/ᶰ$ᾍ;

    .line 2
    .line 3
    new-instance v1, L토/வ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/வ;-><init>(L토/ᶰ$ᐍ;L토/ⶏ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᶰ$ᾍ;->㜁(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ࢫ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "(%x) Stream is open"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 33
    .line 34
    invoke-static {v0}, L토/ᶰ;->ᡲ(L토/ᶰ;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ઠ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, L토/ᶰ$ᐍ;->responseCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, L토/ᶰ$ᐍ;->dispatcher:L토/ᶰ$ᾍ;

    .line 6
    .line 7
    new-instance v2, L토/ᖴ;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, L토/ᖴ;-><init>(L토/ᶰ$ᐍ;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, L토/ᶰ$ᾍ;->㜁(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, L토/ᶰ$ᐍ;->responseCount:I

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic ᗖ(L토/Ԝ;)V
    .locals 5

    .line 1
    invoke-static {}, L토/ਸ;->₼()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, L토/Ԝ;->ᗖ()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, L토/ʹ;->ࢠ:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, L토/Ԝ;->ASCII_STRING_MARSHALLER:L토/Ԝ$ს;

    .line 47
    .line 48
    invoke-static {v2, v3}, L토/Ԝ$ᅛ;->ᡲ(Ljava/lang/String;L토/Ԝ$ს;)L토/Ԝ$ᅛ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, L토/Ԝ;->ቌ(L토/Ԝ$ᅛ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v1, v2, v3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const-string v0, "(%x) Stream received headers: %s"

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final synthetic ỏ(L토/ⶏ;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    const-string v0, "(%x) Stream closed."

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    aput-object p1, v4, v1

    .line 65
    .line 66
    const-string v0, "(%x) Stream closed with status: %s."

    .line 67
    .line 68
    invoke-static {v2, v0, v4}, L토/ਸ;->ઠ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, L토/ᶰ;->㬿(L토/ⶏ;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public ₼(L토/Ԝ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶰ$ᐍ;->dispatcher:L토/ᶰ$ᾍ;

    .line 2
    .line 3
    new-instance v1, L토/ᤆ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, L토/ᤆ;-><init>(L토/ᶰ$ᐍ;L토/Ԝ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᶰ$ᾍ;->㜁(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public 㜁()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶰ$ᐍ;->dispatcher:L토/ᶰ$ᾍ;

    .line 2
    .line 3
    new-instance v1, L토/ᐳ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/ᐳ;-><init>(L토/ᶰ$ᐍ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᶰ$ᾍ;->㜁(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic 㬿(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, L토/ਸ;->₼()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p2, v4, v2

    .line 42
    .line 43
    const-string v2, "(%x) Stream received (%s): %s"

    .line 44
    .line 45
    invoke-static {v1, v2, v4}, L토/ਸ;->㜁(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, L토/ᶰ;->ই(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, L토/ᶰ$ᐍ;->㜁:L토/ᶰ;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, L토/ᶰ;->㨝(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
