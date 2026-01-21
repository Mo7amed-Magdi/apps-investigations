.class public final L토/ᰠ$ב;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᰠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d1"
.end annotation


# static fields
.field private static final NO_RESULT:L토/ᰠ$ב;


# instance fields
.field private final drop:Z

.field private final status:L토/ⶏ;

.field private final streamTracerFactory:L토/ϒ$ᾍ;

.field private final subchannel:L토/ᰠ$ᅹ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/ᰠ$ב;

    .line 2
    .line 3
    sget-object v1, L토/ⶏ;->OK:L토/ⶏ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, L토/ᰠ$ב;-><init>(L토/ᰠ$ᅹ;L토/ϒ$ᾍ;L토/ⶏ;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/ᰠ$ב;->NO_RESULT:L토/ᰠ$ב;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(L토/ᰠ$ᅹ;L토/ϒ$ᾍ;L토/ⶏ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᰠ$ב;->subchannel:L토/ᰠ$ᅹ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᰠ$ב;->streamTracerFactory:L토/ϒ$ᾍ;

    .line 7
    .line 8
    const-string p1, "status"

    .line 9
    .line 10
    invoke-static {p3, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L토/ⶏ;

    .line 15
    .line 16
    iput-object p1, p0, L토/ᰠ$ב;->status:L토/ⶏ;

    .line 17
    .line 18
    iput-boolean p4, p0, L토/ᰠ$ב;->drop:Z

    .line 19
    .line 20
    return-void
.end method

.method public static ቌ()L토/ᰠ$ב;
    .locals 1

    .line 1
    sget-object v0, L토/ᰠ$ב;->NO_RESULT:L토/ᰠ$ב;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ᡲ(L토/ⶏ;)L토/ᰠ$ב;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ⶏ;->㩮()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "drop status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v2}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, L토/ᰠ$ב;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, L토/ᰠ$ב;-><init>(L토/ᰠ$ᅹ;L토/ϒ$ᾍ;L토/ⶏ;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static ỏ(L토/ᰠ$ᅹ;L토/ϒ$ᾍ;)L토/ᰠ$ב;
    .locals 3

    .line 1
    new-instance v0, L토/ᰠ$ב;

    .line 2
    .line 3
    const-string v1, "subchannel"

    .line 4
    .line 5
    invoke-static {p0, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L토/ᰠ$ᅹ;

    .line 10
    .line 11
    sget-object v1, L토/ⶏ;->OK:L토/ⶏ;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, L토/ᰠ$ב;-><init>(L토/ᰠ$ᅹ;L토/ϒ$ᾍ;L토/ⶏ;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static Ⱎ(L토/ⶏ;)L토/ᰠ$ב;
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ⶏ;->㩮()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, L토/ᰠ$ב;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, p0, v1}, L토/ᰠ$ב;-><init>(L토/ᰠ$ᅹ;L토/ϒ$ᾍ;L토/ⶏ;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static 㫯(L토/ᰠ$ᅹ;)L토/ᰠ$ב;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, L토/ᰠ$ב;->ỏ(L토/ᰠ$ᅹ;L토/ϒ$ᾍ;)L토/ᰠ$ב;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L토/ᰠ$ב;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, L토/ᰠ$ב;

    .line 8
    .line 9
    iget-object v0, p0, L토/ᰠ$ב;->subchannel:L토/ᰠ$ᅹ;

    .line 10
    .line 11
    iget-object v2, p1, L토/ᰠ$ב;->subchannel:L토/ᰠ$ᅹ;

    .line 12
    .line 13
    invoke-static {v0, v2}, L토/㓄;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, L토/ᰠ$ב;->status:L토/ⶏ;

    .line 20
    .line 21
    iget-object v2, p1, L토/ᰠ$ב;->status:L토/ⶏ;

    .line 22
    .line 23
    invoke-static {v0, v2}, L토/㓄;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, L토/ᰠ$ב;->streamTracerFactory:L토/ϒ$ᾍ;

    .line 30
    .line 31
    iget-object v2, p1, L토/ᰠ$ב;->streamTracerFactory:L토/ϒ$ᾍ;

    .line 32
    .line 33
    invoke-static {v0, v2}, L토/㓄;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, L토/ᰠ$ב;->drop:Z

    .line 40
    .line 41
    iget-boolean p1, p1, L토/ᰠ$ב;->drop:Z

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᰠ$ב;->subchannel:L토/ᰠ$ᅹ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᰠ$ב;->status:L토/ⶏ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᰠ$ב;->streamTracerFactory:L토/ϒ$ᾍ;

    .line 6
    .line 7
    iget-boolean v3, p0, L토/ᰠ$ב;->drop:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, L토/㓄;->ࢠ([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, L토/ᰠ$ב;->subchannel:L토/ᰠ$ᅹ;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "streamTracerFactory"

    .line 14
    .line 15
    iget-object v2, p0, L토/ᰠ$ב;->streamTracerFactory:L토/ϒ$ᾍ;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    iget-object v2, p0, L토/ᰠ$ב;->status:L토/ⶏ;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "drop"

    .line 30
    .line 31
    iget-boolean v2, p0, L토/ᰠ$ב;->drop:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ᡲ(Ljava/lang/String;Z)L토/ᘬ$㕹;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public ࢠ()L토/ϒ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰠ$ב;->streamTracerFactory:L토/ϒ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᰠ$ב;->drop:Z

    .line 2
    .line 3
    return v0
.end method

.method public ₼()L토/ᰠ$ᅹ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰠ$ב;->subchannel:L토/ᰠ$ᅹ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()L토/ⶏ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰠ$ב;->status:L토/ⶏ;

    .line 2
    .line 3
    return-object v0
.end method
