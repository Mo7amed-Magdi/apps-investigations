.class public L토/ᅹ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᅹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field public final address:Ljava/lang/Object;

.field public final family:I

.field public final negative:Z

.field public final prefixLength:I


# direct methods
.method public constructor <init>(IZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, L토/ᅹ$㕹;->family:I

    .line 4
    iput-boolean p2, p0, L토/ᅹ$㕹;->negative:Z

    .line 5
    iput-object p3, p0, L토/ᅹ$㕹;->address:Ljava/lang/Object;

    .line 6
    iput p4, p0, L토/ᅹ$㕹;->prefixLength:I

    .line 7
    invoke-static {p1, p4}, L토/ᅹ;->Ὕ(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid prefix length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;IL토/ᅹ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, L토/ᅹ$㕹;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/net/InetAddress;I)V
    .locals 1

    .line 9
    invoke-static {p2}, L토/㘟;->₼(Ljava/net/InetAddress;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, L토/ᅹ$㕹;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L토/ᅹ$㕹;

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
    check-cast p1, L토/ᅹ$㕹;

    .line 8
    .line 9
    iget v0, p0, L토/ᅹ$㕹;->family:I

    .line 10
    .line 11
    iget v2, p1, L토/ᅹ$㕹;->family:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, L토/ᅹ$㕹;->negative:Z

    .line 16
    .line 17
    iget-boolean v2, p1, L토/ᅹ$㕹;->negative:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, L토/ᅹ$㕹;->prefixLength:I

    .line 22
    .line 23
    iget v2, p1, L토/ᅹ$㕹;->prefixLength:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, L토/ᅹ$㕹;->address:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, L토/ᅹ$㕹;->address:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᅹ$㕹;->address:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, L토/ᅹ$㕹;->prefixLength:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, L토/ᅹ$㕹;->negative:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, L토/ᅹ$㕹;->negative:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "!"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, L토/ᅹ$㕹;->family:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, L토/ᅹ$㕹;->family:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, L토/ᅹ$㕹;->address:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [B

    .line 37
    .line 38
    invoke-static {v1}, L토/ʼ;->㜁([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, L토/ᅹ$㕹;->address:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/net/InetAddress;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v1, "/"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, L토/ᅹ$㕹;->prefixLength:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
