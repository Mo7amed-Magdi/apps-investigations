.class public final L토/ણ;
.super L토/ᯚ;
.source "SourceFile"


# instance fields
.field private final time:L토/Ⴉ;

.field private final tracer:L토/㘕;


# direct methods
.method public constructor <init>(L토/㘕;L토/Ⴉ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᯚ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/㘕;

    .line 11
    .line 12
    iput-object p1, p0, L토/ણ;->tracer:L토/㘕;

    .line 13
    .line 14
    const-string p1, "time"

    .line 15
    .line 16
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/Ⴉ;

    .line 21
    .line 22
    iput-object p1, p0, L토/ણ;->time:L토/Ⴉ;

    .line 23
    .line 24
    return-void
.end method

.method public static ઠ(L토/ᢣ;L토/ᯚ$ᾍ;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, L토/ણ;->Ⱎ(L토/ᯚ$ᾍ;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, L토/㘕;->㜁:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, L토/㘕;->ઠ(L토/ᢣ;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static ቌ(L토/ᯚ$ᾍ;)L토/ᣵ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ણ$ᾍ;->㜁:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, L토/ᣵ$㕹;->CT_INFO:L토/ᣵ$㕹;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, L토/ᣵ$㕹;->CT_WARNING:L토/ᣵ$㕹;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, L토/ᣵ$㕹;->CT_ERROR:L토/ᣵ$㕹;

    .line 22
    .line 23
    return-object p0
.end method

.method public static varargs ᡲ(L토/ᢣ;L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, L토/ણ;->Ⱎ(L토/ᯚ$ᾍ;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, L토/㘕;->㜁:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, L토/㘕;->ઠ(L토/ᢣ;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static Ⱎ(L토/ᯚ$ᾍ;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, L토/ણ$ᾍ;->㜁:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public varargs ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, L토/ણ;->Ⱎ(L토/ᯚ$ᾍ;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, L토/ણ;->₼(L토/ᯚ$ᾍ;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, L토/㘕;->㜁:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, L토/ણ;->㜁(L토/ᯚ$ᾍ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ₼(L토/ᯚ$ᾍ;)Z
    .locals 1

    .line 1
    sget-object v0, L토/ᯚ$ᾍ;->DEBUG:L토/ᯚ$ᾍ;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, L토/ણ;->tracer:L토/㘕;

    .line 6
    .line 7
    invoke-virtual {p1}, L토/㘕;->₼()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public 㜁(L토/ᯚ$ᾍ;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ણ;->tracer:L토/㘕;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘕;->ࢠ()L토/ᢣ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, L토/ણ;->ઠ(L토/ᢣ;L토/ᯚ$ᾍ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, L토/ણ;->₼(L토/ᯚ$ᾍ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, L토/ણ;->㫯(L토/ᯚ$ᾍ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final 㫯(L토/ᯚ$ᾍ;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, L토/ᯚ$ᾍ;->DEBUG:L토/ᯚ$ᾍ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, L토/ણ;->tracer:L토/㘕;

    .line 7
    .line 8
    new-instance v1, L토/ᣵ$ᾍ;

    .line 9
    .line 10
    invoke-direct {v1}, L토/ᣵ$ᾍ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, L토/ᣵ$ᾍ;->ࢠ(Ljava/lang/String;)L토/ᣵ$ᾍ;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, L토/ણ;->ቌ(L토/ᯚ$ᾍ;)L토/ᣵ$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, L토/ᣵ$ᾍ;->₼(L토/ᣵ$㕹;)L토/ᣵ$ᾍ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, L토/ણ;->time:L토/Ⴉ;

    .line 26
    .line 27
    invoke-interface {p2}, L토/Ⴉ;->㜁()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, L토/ᣵ$ᾍ;->ᡲ(J)L토/ᣵ$ᾍ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, L토/ᣵ$ᾍ;->㜁()L토/ᣵ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, L토/㘕;->Ⱎ(L토/ᣵ;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
