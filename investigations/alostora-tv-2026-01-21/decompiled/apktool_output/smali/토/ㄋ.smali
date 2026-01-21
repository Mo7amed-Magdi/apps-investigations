.class public L토/ㄋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㄋ$ᾍ;
    }
.end annotation


# instance fields
.field private final key:L토/ছ;

.field private final type:L토/ㄋ$ᾍ;


# direct methods
.method public constructor <init>(L토/ㄋ$ᾍ;L토/ছ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ㄋ;->type:L토/ㄋ$ᾍ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ㄋ;->key:L토/ছ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L토/ㄋ;

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
    check-cast p1, L토/ㄋ;

    .line 8
    .line 9
    iget-object v0, p0, L토/ㄋ;->type:L토/ㄋ$ᾍ;

    .line 10
    .line 11
    invoke-virtual {p1}, L토/ㄋ;->ࢠ()L토/ㄋ$ᾍ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, L토/ㄋ;->key:L토/ছ;

    .line 22
    .line 23
    invoke-virtual {p1}, L토/ㄋ;->㜁()L토/ছ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, L토/ছ;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ㄋ;->type:L토/ㄋ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x81d

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, L토/ㄋ;->key:L토/ছ;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/ছ;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public ࢠ()L토/ㄋ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㄋ;->type:L토/ㄋ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()L토/ছ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㄋ;->key:L토/ছ;

    .line 2
    .line 3
    return-object v0
.end method
