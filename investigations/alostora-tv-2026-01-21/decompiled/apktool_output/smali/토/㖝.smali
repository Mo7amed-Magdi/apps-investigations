.class public final L토/㖝;
.super L토/ዺ;
.source "SourceFile"


# direct methods
.method public constructor <init>(L토/உ;L토/ᯌ;IL토/ݤ;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, L토/ዺ;-><init>(L토/உ;L토/ᯌ;IL토/ݤ;)V

    return-void
.end method

.method public synthetic constructor <init>(L토/உ;L토/ᯌ;IL토/ݤ;IL토/㙀;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, L토/㣧;->INSTANCE:L토/㣧;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, L토/ݤ;->SUSPEND:L토/ݤ;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, L토/㖝;-><init>(L토/உ;L토/ᯌ;IL토/ݤ;)V

    return-void
.end method


# virtual methods
.method public Ϟ(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ዺ;->㜁:L토/உ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L토/உ;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 15
    .line 16
    return-object p1
.end method

.method public Ⱎ(L토/ᯌ;IL토/ݤ;)L토/ࡌ;
    .locals 2

    .line 1
    new-instance v0, L토/㖝;

    .line 2
    .line 3
    iget-object v1, p0, L토/ዺ;->㜁:L토/உ;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, L토/㖝;-><init>(L토/உ;L토/ᯌ;IL토/ݤ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
