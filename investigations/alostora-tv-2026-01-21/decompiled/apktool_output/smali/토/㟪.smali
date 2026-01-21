.class public L토/㟪;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final bytes:L토/㜪;


# direct methods
.method public constructor <init>(L토/㜪;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㟪;->bytes:L토/㜪;

    .line 5
    .line 6
    return-void
.end method

.method public static ₼(L토/㜪;)L토/㟪;
    .locals 1

    .line 1
    const-string v0, "Provided ByteString must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/㟪;

    .line 7
    .line 8
    invoke-direct {v0, p0}, L토/㟪;-><init>(L토/㜪;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L토/㟪;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㟪;->㜁(L토/㟪;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, L토/㟪;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/㟪;->bytes:L토/㜪;

    .line 6
    .line 7
    check-cast p1, L토/㟪;

    .line 8
    .line 9
    iget-object p1, p1, L토/㟪;->bytes:L토/㜪;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L토/㜪;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟪;->bytes:L토/㜪;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㜪;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Blob { bytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/㟪;->bytes:L토/㜪;

    .line 12
    .line 13
    invoke-static {v1}, L토/ᓚ;->ᖎ(L토/㜪;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " }"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public 㜁(L토/㟪;)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟪;->bytes:L토/㜪;

    .line 2
    .line 3
    iget-object p1, p1, L토/㟪;->bytes:L토/㜪;

    .line 4
    .line 5
    invoke-static {v0, p1}, L토/ᓚ;->ỏ(L토/㜪;L토/㜪;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
