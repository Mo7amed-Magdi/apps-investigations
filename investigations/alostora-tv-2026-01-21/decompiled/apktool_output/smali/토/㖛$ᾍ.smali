.class public L토/㖛$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㖛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field public final ࢠ:Ljava/net/InetSocketAddress;

.field public final 㜁:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㖛$ᾍ;->㜁:Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    iput-object p2, p0, L토/㖛$ᾍ;->ࢠ:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/㖛$ᾍ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, L토/㖛$ᾍ;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, L토/㖛$ᾍ;->㜁(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, L토/㖛$ᾍ;->㜁:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v3, p1, L토/㖛$ᾍ;->㜁:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, L토/㖛$ᾍ;->ࢠ:Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    iget-object p1, p1, L토/㖛$ᾍ;->ࢠ:Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    :goto_1
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, L토/㖛$ᾍ;->㜁:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v2, 0x3b

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iget-object v3, p0, L토/㖛$ᾍ;->ࢠ:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, L토/㖛$ᾍ;

    .line 2
    .line 3
    return p1
.end method
