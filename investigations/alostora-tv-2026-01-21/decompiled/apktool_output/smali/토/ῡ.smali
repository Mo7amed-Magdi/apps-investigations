.class public abstract L토/ῡ;
.super L토/ᱮ;
.source "SourceFile"

# interfaces
.implements L토/ᵈ;
.implements L토/ɥ$ს;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ῡ$ᾍ;,
        L토/ῡ$ᐍ;,
        L토/ῡ$㕹;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile cancelled:Z

.field private final framer:L토/с;

.field private headers:L토/Ԝ;

.field private shouldBeCountedForInUse:Z

.field private final transportTracer:L토/ᖘ;

.field private useGet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ῡ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/ῡ;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(L토/Ⴍ;L토/ᵲ;L토/ᖘ;L토/Ԝ;L토/ᒩ;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᱮ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, L토/ᖘ;

    .line 16
    .line 17
    iput-object p3, p0, L토/ῡ;->transportTracer:L토/ᖘ;

    .line 18
    .line 19
    invoke-static {p5}, L토/Ҋ;->ᅒ(L토/ᒩ;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, L토/ῡ;->shouldBeCountedForInUse:Z

    .line 24
    .line 25
    iput-boolean p6, p0, L토/ῡ;->useGet:Z

    .line 26
    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    new-instance p3, L토/ɥ;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1, p2}, L토/ɥ;-><init>(L토/ɥ$ს;L토/Ⴍ;L토/ᵲ;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, L토/ῡ;->framer:L토/с;

    .line 35
    .line 36
    iput-object p4, p0, L토/ῡ;->headers:L토/Ԝ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, L토/ῡ$ᾍ;

    .line 40
    .line 41
    invoke-direct {p1, p0, p4, p2}, L토/ῡ$ᾍ;-><init>(L토/ῡ;L토/Ԝ;L토/ᵲ;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, L토/ῡ;->framer:L토/с;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic ᢢ()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, L토/ῡ;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Ϟ(L토/㥍;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ῡ;->ṍ()L토/ῡ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L토/ῡ$ᐍ;->Ὕ(L토/㥍;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, L토/ῡ;->useGet:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, L토/ῡ;->ί()L토/ῡ$㕹;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, L토/ῡ;->headers:L토/Ԝ;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, L토/ῡ$㕹;->₼(L토/Ԝ;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L토/ῡ;->headers:L토/Ԝ;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ࢫ(L토/ࡣ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ῡ;->ṍ()L토/ῡ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/ῡ$ᐍ;->ṍ(L토/ῡ$ᐍ;L토/ࡣ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ᅒ(L토/ᱯ;ZZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, L토/ῡ;->ί()L토/ῡ$㕹;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, L토/ῡ$㕹;->ࢠ(L토/ᱯ;ZZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ቌ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ῡ;->ṍ()L토/ῡ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L토/ᱮ$ᾍ;->㛊(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ᖎ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ῡ;->shouldBeCountedForInUse:Z

    .line 2
    .line 3
    return v0
.end method

.method public ᗖ(L토/ⴋ;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ῡ;->headers:L토/Ԝ;

    .line 2
    .line 3
    sget-object v1, L토/Ҋ;->TIMEOUT_KEY:L토/Ԝ$ᅛ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/Ԝ;->ᡲ(L토/Ԝ$ᅛ;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, L토/ⴋ;->ࢫ(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, L토/ῡ;->headers:L토/Ԝ;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, L토/Ԝ;->ᅒ(L토/Ԝ$ᅛ;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ᦂ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ῡ;->ṍ()L토/ῡ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/ῡ$ᐍ;->ᖎ(L토/ῡ$ᐍ;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract ṍ()L토/ῡ$ᐍ;
.end method

.method public abstract ί()L토/ῡ$㕹;
.end method

.method public final ₼()Z
    .locals 1

    .line 1
    invoke-super {p0}, L토/ᱮ;->₼()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, L토/ῡ;->cancelled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public 㛊()L토/ᖘ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ῡ;->transportTracer:L토/ᖘ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁(L토/ⶏ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, L토/ῡ;->cancelled:Z

    .line 13
    .line 14
    invoke-virtual {p0}, L토/ῡ;->ί()L토/ῡ$㕹;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, L토/ῡ$㕹;->㜁(L토/ⶏ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final 㨝()L토/с;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ῡ;->framer:L토/с;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㩮()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ῡ;->ṍ()L토/ῡ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ῡ$ᐍ;->㥭()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ῡ;->ṍ()L토/ῡ$ᐍ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, L토/ῡ$ᐍ;->ᶞ(L토/ῡ$ᐍ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, L토/ᱮ;->ই()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public 㫯(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ῡ;->framer:L토/с;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/с;->㫯(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final 㬿(L토/ᕆ;)V
    .locals 2

    .line 1
    invoke-interface {p0}, L토/ᵈ;->ỏ()L토/㘗;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/㚭;->TRANSPORT_ATTR_REMOTE_ADDR:L토/㘗$ᐍ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L토/㘗;->ࢠ(L토/㘗$ᐍ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, L토/ᕆ;->ࢠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᕆ;

    .line 14
    .line 15
    .line 16
    return-void
.end method
