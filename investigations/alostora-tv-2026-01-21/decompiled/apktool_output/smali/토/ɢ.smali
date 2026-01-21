.class public L토/ɢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ɢ$ᾍ;
    }
.end annotation


# static fields
.field private static final DO_NOT_USE:Z = false

.field private static final INTERNAL_DEBUG:Z = false

.field public static final STRENGTH_BARRIER:I = 0x6

.field public static final STRENGTH_CENTERING:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x8

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I = 0x0

.field private static final VAR_USE_HASH:Z = false

.field private static sUniqueConstantId:I = 0x1

.field private static sUniqueErrorId:I = 0x1

.field private static sUniqueId:I = 0x1

.field private static sUniqueSlackId:I = 0x1

.field private static sUniqueUnrestrictedId:I = 0x1


# instance fields
.field public computedValue:F

.field public id:I

.field public inGoal:Z

.field public isFinalValue:Z

.field private mName:Ljava/lang/String;

.field public strength:I

.field public usageInRowCount:I

.field public ࢠ:[F

.field public ઠ:L토/ɢ$ᾍ;

.field public ቌ:Z

.field public ᗖ:Ljava/util/HashSet;

.field public ᡲ:[L토/ണ;

.field public ỏ:F

.field public ₼:[F

.field public Ⱎ:I

.field public 㜁:I

.field public 㫯:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(L토/ɢ$ᾍ;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, L토/ɢ;->id:I

    .line 6
    .line 7
    iput p2, p0, L토/ɢ;->㜁:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, L토/ɢ;->strength:I

    .line 11
    .line 12
    iput-boolean v0, p0, L토/ɢ;->isFinalValue:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, p0, L토/ɢ;->ࢠ:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, L토/ɢ;->₼:[F

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [L토/ണ;

    .line 27
    .line 28
    iput-object v1, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 29
    .line 30
    iput v0, p0, L토/ɢ;->Ⱎ:I

    .line 31
    .line 32
    iput v0, p0, L토/ɢ;->usageInRowCount:I

    .line 33
    .line 34
    iput-boolean v0, p0, L토/ɢ;->ቌ:Z

    .line 35
    .line 36
    iput p2, p0, L토/ɢ;->㫯:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, L토/ɢ;->ỏ:F

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, L토/ɢ;->ᗖ:Ljava/util/HashSet;

    .line 43
    .line 44
    iput-object p1, p0, L토/ɢ;->ઠ:L토/ɢ$ᾍ;

    .line 45
    .line 46
    return-void
.end method

.method public static ᡲ()V
    .locals 1

    .line 1
    sget v0, L토/ɢ;->sUniqueErrorId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, L토/ɢ;->sUniqueErrorId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L토/ɢ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ɢ;->₼(L토/ɢ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ɢ;->mName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, L토/ɢ;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, L토/ɢ;->id:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method

.method public ቌ()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/ɢ;->mName:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, L토/ɢ$ᾍ;->UNKNOWN:L토/ɢ$ᾍ;

    .line 5
    .line 6
    iput-object v1, p0, L토/ɢ;->ઠ:L토/ɢ$ᾍ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, L토/ɢ;->strength:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, L토/ɢ;->id:I

    .line 13
    .line 14
    iput v2, p0, L토/ɢ;->㜁:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, L토/ɢ;->computedValue:F

    .line 18
    .line 19
    iput-boolean v1, p0, L토/ɢ;->isFinalValue:Z

    .line 20
    .line 21
    iput-boolean v1, p0, L토/ɢ;->ቌ:Z

    .line 22
    .line 23
    iput v2, p0, L토/ɢ;->㫯:I

    .line 24
    .line 25
    iput v3, p0, L토/ɢ;->ỏ:F

    .line 26
    .line 27
    iget v2, p0, L토/ɢ;->Ⱎ:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v1, p0, L토/ɢ;->Ⱎ:I

    .line 40
    .line 41
    iput v1, p0, L토/ɢ;->usageInRowCount:I

    .line 42
    .line 43
    iput-boolean v1, p0, L토/ɢ;->inGoal:Z

    .line 44
    .line 45
    iget-object v0, p0, L토/ɢ;->₼:[F

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ᗖ(L토/ᙨ;L토/ണ;)V
    .locals 4

    .line 1
    iget v0, p0, L토/ɢ;->Ⱎ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, L토/ണ;->ぢ(L토/ᙨ;L토/ണ;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, L토/ɢ;->Ⱎ:I

    .line 18
    .line 19
    return-void
.end method

.method public ỏ(L토/ɢ$ᾍ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ɢ;->ઠ:L토/ɢ$ᾍ;

    .line 2
    .line 3
    return-void
.end method

.method public ₼(L토/ɢ;)I
    .locals 1

    .line 1
    iget v0, p0, L토/ɢ;->id:I

    .line 2
    .line 3
    iget p1, p1, L토/ɢ;->id:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final Ⱎ(L토/ണ;)V
    .locals 4

    .line 1
    iget v0, p0, L토/ɢ;->Ⱎ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, L토/ɢ;->Ⱎ:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, L토/ɢ;->Ⱎ:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final 㜁(L토/ണ;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, L토/ɢ;->Ⱎ:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [L토/ണ;

    .line 29
    .line 30
    iput-object v0, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 33
    .line 34
    iget v1, p0, L토/ɢ;->Ⱎ:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, L토/ɢ;->Ⱎ:I

    .line 41
    .line 42
    return-void
.end method

.method public 㫯(L토/ᙨ;F)V
    .locals 3

    .line 1
    iput p2, p0, L토/ɢ;->computedValue:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, L토/ɢ;->isFinalValue:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, L토/ɢ;->ቌ:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, L토/ɢ;->㫯:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, L토/ɢ;->ỏ:F

    .line 14
    .line 15
    iget v1, p0, L토/ɢ;->Ⱎ:I

    .line 16
    .line 17
    iput v0, p0, L토/ɢ;->㜁:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, L토/ɢ;->ᡲ:[L토/ണ;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p0, p2}, L토/ണ;->ᶞ(L토/ᙨ;L토/ɢ;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p2, p0, L토/ɢ;->Ⱎ:I

    .line 33
    .line 34
    return-void
.end method
