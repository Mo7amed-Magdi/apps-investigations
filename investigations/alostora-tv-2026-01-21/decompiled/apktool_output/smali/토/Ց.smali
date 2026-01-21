.class public abstract L토/Ց;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ₼(IL토/ছ;[B[B)L토/Ց;
    .locals 1

    .line 1
    new-instance v0, L토/ᱎ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, L토/ᱎ;-><init>(IL토/ছ;[B[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L토/Ց;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/Ց;->㜁(L토/Ց;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract ቌ()L토/ছ;
.end method

.method public abstract ᡲ()[B
.end method

.method public abstract Ⱎ()[B
.end method

.method public 㜁(L토/Ց;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/Ց;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, L토/Ց;->㫯()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, L토/Ց;->ቌ()L토/ছ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, L토/Ց;->ቌ()L토/ছ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, L토/ছ;->₼(L토/ছ;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, L토/Ց;->ᡲ()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, L토/Ց;->ᡲ()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, L토/ᓚ;->㫯([B[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {p0}, L토/Ց;->Ⱎ()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, L토/Ց;->Ⱎ()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, L토/ᓚ;->㫯([B[B)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public abstract 㫯()I
.end method
