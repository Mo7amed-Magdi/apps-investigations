.class public final L토/㡽;
.super L토/ᰠ$ᅛ;
.source "SourceFile"


# instance fields
.field private final callOptions:L토/ᒩ;

.field private final headers:L토/Ԝ;

.field private final method:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㞑;L토/Ԝ;L토/ᒩ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᰠ$ᅛ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/㞑;

    .line 11
    .line 12
    iput-object p1, p0, L토/㡽;->method:L토/㞑;

    .line 13
    .line 14
    const-string p1, "headers"

    .line 15
    .line 16
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/Ԝ;

    .line 21
    .line 22
    iput-object p1, p0, L토/㡽;->headers:L토/Ԝ;

    .line 23
    .line 24
    const-string p1, "callOptions"

    .line 25
    .line 26
    invoke-static {p3, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L토/ᒩ;

    .line 31
    .line 32
    iput-object p1, p0, L토/㡽;->callOptions:L토/ᒩ;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, L토/㡽;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, L토/㡽;

    .line 18
    .line 19
    iget-object v2, p0, L토/㡽;->callOptions:L토/ᒩ;

    .line 20
    .line 21
    iget-object v3, p1, L토/㡽;->callOptions:L토/ᒩ;

    .line 22
    .line 23
    invoke-static {v2, v3}, L토/㓄;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, L토/㡽;->headers:L토/Ԝ;

    .line 30
    .line 31
    iget-object v3, p1, L토/㡽;->headers:L토/Ԝ;

    .line 32
    .line 33
    invoke-static {v2, v3}, L토/㓄;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, L토/㡽;->method:L토/㞑;

    .line 40
    .line 41
    iget-object p1, p1, L토/㡽;->method:L토/㞑;

    .line 42
    .line 43
    invoke-static {v2, p1}, L토/㓄;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, L토/㡽;->callOptions:L토/ᒩ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㡽;->headers:L토/Ԝ;

    .line 4
    .line 5
    iget-object v2, p0, L토/㡽;->method:L토/㞑;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, L토/㓄;->ࢠ([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/㡽;->method:L토/㞑;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " headers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/㡽;->headers:L토/Ԝ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " callOptions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, L토/㡽;->callOptions:L토/ᒩ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public ࢠ()L토/Ԝ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㡽;->headers:L토/Ԝ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()L토/㞑;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㡽;->method:L토/㞑;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()L토/ᒩ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㡽;->callOptions:L토/ᒩ;

    .line 2
    .line 3
    return-object v0
.end method
