.class public abstract L토/㘋;
.super L토/ᦹ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㘋$ຽ;,
        L토/㘋$㕹;,
        L토/㘋$ᐍ;,
        L토/㘋$ს;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private serializationDeterministic:Z

.field public 㜁:L토/〆;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/㘋;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/㘋;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, L토/ド;->ⱸ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, L토/㘋;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ᦹ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㘋$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㘋;-><init>()V

    return-void
.end method

.method public static Ϟ(I)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->㛊(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ҳ(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static ܤ(I)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ҳ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, L토/㘋;->ࣂ(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ࢫ(II)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->Ϟ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ࣂ(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static ই(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->㨝(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static મ(IL토/㘭;L토/㘺;)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, L토/㘋;->ί(L토/㘭;L토/㘺;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static གྷ([B)L토/㘋;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, L토/㘋;->ᅍ([BII)L토/㘋;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ᅍ([BII)L토/㘋;
    .locals 1

    .line 1
    new-instance v0, L토/㘋$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, L토/㘋$ᐍ;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ᅒ(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, L토/㘋;->ᦂ(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ቌ([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, L토/㘋;->ᶞ(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static ት(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static ኁ(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, L토/㩢;->₼(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, L토/㘋;->ࣂ(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static Ꮥ(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, L토/㘋;->ᶙ(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ᖎ(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, L토/㘋;->ṍ(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ᖢ(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static ᗖ(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, L토/㘋;->㬿(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ᙲ(II)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->ࣂ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ឧ(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static ᡲ(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->Ⱎ(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ᢢ(II)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->㛊(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ᦂ(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static ᶙ(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    ushr-long/2addr p0, v1

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long v1, p0, v2

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_4
    return v0
.end method

.method public static ᶞ(I)I
    .locals 1

    .line 1
    invoke-static {p0}, L토/㘋;->ࣂ(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static ṍ(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㘋;->ᶙ(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Ṙ(IL토/㜪;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, L토/㘋;->ኁ(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v1, p0}, L토/㘋;->ᙲ(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p0, p1}, L토/㘋;->㫯(IL토/㜪;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static ỏ(L토/㜪;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㜪;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, L토/㘋;->ᶞ(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Ụ(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㘋;->ឧ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, L토/㘋;->ᶙ(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Ὕ(II)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->ܤ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ί(L토/㘭;L토/㘺;)I
    .locals 0

    .line 1
    check-cast p0, L토/б;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/б;->㬿(L토/㘺;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ᾪ(II)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->㩮(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static synthetic ₼()Z
    .locals 1

    .line 1
    sget-boolean v0, L토/㘋;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static ⅴ(L토/㘭;)I
    .locals 0

    .line 1
    invoke-interface {p0}, L토/㘭;->ࢠ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Ⱎ(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static ⱸ(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, L토/㘋;->ㄸ(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ⶢ(Ljava/io/OutputStream;I)L토/㘋;
    .locals 1

    .line 1
    new-instance v0, L토/㘋$ຽ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/㘋$ຽ;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ぢ(IL토/㘭;L토/㘺;)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, L토/㘋;->㦱(L토/㘭;L토/㘺;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ㄸ(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static 㐩(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, L토/㘋;->Ụ(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static 㔟(L토/㘭;)I
    .locals 0

    .line 1
    invoke-interface {p0}, L토/㘭;->ࢠ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, L토/㘋;->ᶞ(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static 㛊(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, L토/㘋;->ࣂ(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static 㜅(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->㬵(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static 㥭(II)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->ት(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static 㦱(L토/㘭;L토/㘺;)I
    .locals 0

    .line 1
    check-cast p0, L토/б;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/б;->㬿(L토/㘺;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, L토/㘋;->ᶞ(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static 㨝(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static 㩮(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static 㫯(IL토/㜪;)I
    .locals 0

    .line 1
    invoke-static {p0}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, L토/㘋;->ỏ(L토/㜪;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static 㬵(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, L토/ẏ;->ᗖ(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch L토/ẏ$ს; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, L토/㜴;->ࢠ:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, L토/㘋;->ᶞ(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static 㬿(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract ľ(L토/㜪;)V
.end method

.method public final Ш(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘋;->㥙(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ф()I
.end method

.method public final ѯ(L토/㘭;L토/㘺;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘋;->㜁:L토/〆;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, L토/㘺;->₼(Ljava/lang/Object;L토/ᔁ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract Օ(I)V
.end method

.method public final ڋ(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, L토/㘋;->ቅ(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract ڪ(IL토/㘭;)V
.end method

.method public abstract ڷ(II)V
.end method

.method public abstract ࢠ([BII)V
.end method

.method public abstract ग़(I)V
.end method

.method public final ઠ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㘋;->ф()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract ஶ(II)V
.end method

.method public abstract ௹([BII)V
.end method

.method public final ස([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, L토/㘋;->௹([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract ვ(IJ)V
.end method

.method public final წ(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㘋;->ㄦ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ᄹ(IL토/㘭;L토/㘺;)V
.end method

.method public final ᅘ(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㘋;->ग़(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ሗ(IL토/㜪;)V
.end method

.method public abstract ሳ(L토/㘭;)V
.end method

.method public abstract ቅ(IJ)V
.end method

.method public final ቆ(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, L토/㘋;->ጙ(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract ጙ(B)V
.end method

.method public final ᔐ(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘋;->ڷ(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ᕡ(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, L토/㘋;->㥙(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ᠦ(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, L토/㘋;->ㄦ(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ᡢ(IL토/㘭;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㘋;->ஶ(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, L토/㘋;->Ⅎ(L토/㘭;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, L토/㘋;->ஶ(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ᬞ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㘋;->serializationDeterministic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Კ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, L토/㘋;->ឧ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, L토/㘋;->ヲ(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ჯ(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘋;->㤐(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ᴝ(IL토/㘭;L토/㘺;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, L토/㘋;->ஶ(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, L토/㘋;->ѯ(L토/㘭;L토/㘺;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, L토/㘋;->ஶ(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ᶒ(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, L토/㘋;->㤐(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract Ẍ(IZ)V
.end method

.method public final Ⅎ(L토/㘭;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, L토/㘭;->ỏ(L토/㘋;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ℾ(Ljava/lang/String;L토/ẏ$ს;)V
    .locals 3

    .line 1
    sget-object v0, L토/㘋;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, L토/㜴;->ࢠ:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, L토/㘋;->Օ(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, L토/㘋;->ࢠ([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, L토/㘋$ს;

    .line 28
    .line 29
    invoke-direct {p2, p1}, L토/㘋$ს;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final ⅳ(II)V
    .locals 0

    .line 1
    invoke-static {p2}, L토/㘋;->ҳ(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, L토/㘋;->㡕(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ↅ(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/㘋;->ვ(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ⴊ(I)V
    .locals 0

    .line 1
    invoke-static {p1}, L토/㘋;->ҳ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, L토/㘋;->Օ(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract ⶻ()V
.end method

.method public final で(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/㘋;->ቅ(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ぺ(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㘋;->ヲ(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ヲ(J)V
.end method

.method public abstract ㄦ(I)V
.end method

.method public final 㗳(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, L토/㘋;->ឧ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, L토/㘋;->ვ(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract 㛛(Ljava/lang/String;)V
.end method

.method public abstract 㡑(IL토/㜪;)V
.end method

.method public abstract 㡕(II)V
.end method

.method public abstract 㤐(J)V
.end method

.method public abstract 㥙(II)V
.end method

.method public abstract 㩱(ILjava/lang/String;)V
.end method
