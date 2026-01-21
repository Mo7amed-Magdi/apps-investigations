.class public final L토/ㆃ;
.super L토/ช;
.source "SourceFile"

# interfaces
.implements L토/ἓ;
.implements Ljava/io/Serializable;


# instance fields
.field private final entries:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, L토/ช;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ㆃ;->entries:[Ljava/lang/Enum;

    .line 10
    .line 11
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, L토/ᚚ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ㆃ;->entries:[Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ᚚ;-><init>([Ljava/lang/Enum;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/ㆃ;->ỏ(Ljava/lang/Enum;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ㆃ;->ᗖ(I)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/ㆃ;->㬿(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/ㆃ;->ࢫ(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ࢫ(Ljava/lang/Enum;)I
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, L토/ㆃ;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public ᗖ(I)Ljava/lang/Enum;
    .locals 2

    .line 1
    sget-object v0, L토/ช;->Companion:L토/ช$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ㆃ;->entries:[Ljava/lang/Enum;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-virtual {v0, p1, v1}, L토/ช$ᾍ;->ࢠ(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L토/ㆃ;->entries:[Ljava/lang/Enum;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public ỏ(Ljava/lang/Enum;)Z
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ㆃ;->entries:[Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, L토/І;->㛊([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Enum;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㆃ;->entries:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public 㬿(Ljava/lang/Enum;)I
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, L토/ㆃ;->entries:[Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-static {v1, v0}, L토/І;->㛊([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Enum;

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    return v0
.end method
