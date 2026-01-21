.class public final L토/ᆠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᆠ$ᾍ;
    }
.end annotation


# static fields
.field private static final CURRENT:L토/ᆠ;

.field public static final Companion:L토/ᆠ$ᾍ;

.field private static final UNKNOWN:L토/ᆠ;

.field private static final VERSION_0_1:L토/ᆠ;

.field private static final VERSION_1_0:L토/ᆠ;

.field private static final VERSION_PATTERN_STRING:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"


# instance fields
.field private final bigInteger$delegate:L토/㠆;

.field private final description:Ljava/lang/String;

.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/ᆠ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᆠ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᆠ;->Companion:L토/ᆠ$ᾍ;

    .line 8
    .line 9
    new-instance v0, L토/ᆠ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v2}, L토/ᆠ;-><init>(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L토/ᆠ;->UNKNOWN:L토/ᆠ;

    .line 18
    .line 19
    new-instance v0, L토/ᆠ;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v3, v1, v2}, L토/ᆠ;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L토/ᆠ;->VERSION_0_1:L토/ᆠ;

    .line 26
    .line 27
    new-instance v0, L토/ᆠ;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v1, v2}, L토/ᆠ;-><init>(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, L토/ᆠ;->VERSION_1_0:L토/ᆠ;

    .line 33
    .line 34
    sput-object v0, L토/ᆠ;->CURRENT:L토/ᆠ;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, L토/ᆠ;->major:I

    .line 4
    iput p2, p0, L토/ᆠ;->minor:I

    .line 5
    iput p3, p0, L토/ᆠ;->patch:I

    .line 6
    iput-object p4, p0, L토/ᆠ;->description:Ljava/lang/String;

    .line 7
    new-instance p1, L토/ᆠ$㕹;

    invoke-direct {p1, p0}, L토/ᆠ$㕹;-><init>(L토/ᆠ;)V

    invoke-static {p1}, L토/㔣;->㜁(L토/ល;)L토/㠆;

    move-result-object p1

    iput-object p1, p0, L토/ᆠ;->bigInteger$delegate:L토/㠆;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;L토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, L토/ᆠ;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic 㜁()L토/ᆠ;
    .locals 1

    .line 1
    sget-object v0, L토/ᆠ;->VERSION_0_1:L토/ᆠ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L토/ᆠ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᆠ;->₼(L토/ᆠ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L토/ᆠ;

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
    iget v0, p0, L토/ᆠ;->major:I

    .line 8
    .line 9
    check-cast p1, L토/ᆠ;

    .line 10
    .line 11
    iget v2, p1, L토/ᆠ;->major:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, L토/ᆠ;->minor:I

    .line 16
    .line 17
    iget v2, p1, L토/ᆠ;->minor:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, L토/ᆠ;->patch:I

    .line 22
    .line 23
    iget p1, p1, L토/ᆠ;->patch:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, L토/ᆠ;->major:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, L토/ᆠ;->minor:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, L토/ᆠ;->patch:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᆠ;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L토/འ;->㨝(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    iget-object v1, p0, L토/ᆠ;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, L토/㨃;->㬿(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, L토/ᆠ;->major:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2e

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, L토/ᆠ;->minor:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, L토/ᆠ;->patch:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final ቌ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᆠ;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public final ᡲ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᆠ;->bigInteger$delegate:L토/㠆;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㠆;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-bigInteger>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object v0
.end method

.method public ₼(L토/ᆠ;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/ᆠ;->ᡲ()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, L토/ᆠ;->ᡲ()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final Ⱎ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᆠ;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㫯()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᆠ;->patch:I

    .line 2
    .line 3
    return v0
.end method
