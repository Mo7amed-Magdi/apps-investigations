.class public final L토/ᅳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᅳ$ᾍ;
    }
.end annotation


# static fields
.field public static final COUNT:I = 0xa

.field public static final Companion:L토/ᅳ$ᾍ;

.field public static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field public static final ENABLE_PUSH:I = 0x2

.field public static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᅳ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᅳ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᅳ;->Companion:L토/ᅳ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, L토/ᅳ;->values:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ࢠ()I
    .locals 2

    .line 1
    iget v0, p0, L토/ᅳ;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ᅳ;->values:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
.end method

.method public final ઠ()I
    .locals 2

    .line 1
    iget v0, p0, L토/ᅳ;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ᅳ;->values:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final ቌ(L토/ᅳ;)V
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L토/ᅳ;->Ⱎ(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L토/ᅳ;->㜁(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, L토/ᅳ;->㫯(II)L토/ᅳ;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final ᡲ(I)I
    .locals 1

    .line 1
    iget v0, p0, L토/ᅳ;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L토/ᅳ;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final ỏ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ᅳ;->set:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ₼()I
    .locals 2

    .line 1
    iget v0, p0, L토/ᅳ;->set:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ᅳ;->values:[I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final Ⱎ(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, L토/ᅳ;->set:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final 㜁(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅳ;->values:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final 㫯(II)L토/ᅳ;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, L토/ᅳ;->values:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, L토/ᅳ;->set:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, L토/ᅳ;->set:I

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method
