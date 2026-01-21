.class public final L토/ᖜ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᖜ$ᾍ;,
        L토/ᖜ$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_FLAGS:I = 0x2

.field private static final DIR_LTR:I = -0x1

.field private static final DIR_RTL:I = 0x1

.field private static final DIR_UNKNOWN:I = 0x0

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FLAG_STEREO_RESET:I = 0x2

.field private static final LRE:C = '\u202a'

.field private static final LRM:C = '\u200e'

.field private static final LRM_STRING:Ljava/lang/String;

.field private static final PDF:C = '\u202c'

.field private static final RLE:C = '\u202b'

.field private static final RLM:C = '\u200f'

.field private static final RLM_STRING:Ljava/lang/String;

.field public static final ࢠ:L토/ᖜ;

.field public static final ₼:L토/ᖜ;

.field public static final 㜁:L토/ޒ;


# instance fields
.field private final mDefaultTextDirectionHeuristicCompat:L토/ޒ;

.field private final mFlags:I

.field private final mIsRtlContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, L토/ҍ;->FIRSTSTRONG_LTR:L토/ޒ;

    .line 2
    .line 3
    sput-object v0, L토/ᖜ;->㜁:L토/ޒ;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, L토/ᖜ;->LRM_STRING:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, L토/ᖜ;->RLM_STRING:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, L토/ᖜ;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, L토/ᖜ;-><init>(ZIL토/ޒ;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, L토/ᖜ;->ࢠ:L토/ᖜ;

    .line 29
    .line 30
    new-instance v1, L토/ᖜ;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, L토/ᖜ;-><init>(ZIL토/ޒ;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, L토/ᖜ;->₼:L토/ᖜ;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZIL토/ޒ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, L토/ᖜ;->mIsRtlContext:Z

    .line 5
    .line 6
    iput p2, p0, L토/ᖜ;->mFlags:I

    .line 7
    .line 8
    iput-object p3, p0, L토/ᖜ;->mDefaultTextDirectionHeuristicCompat:L토/ޒ;

    .line 9
    .line 10
    return-void
.end method

.method public static ࢠ(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, L토/ᖜ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L토/ᖜ$㕹;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, L토/ᖜ$㕹;->ᡲ()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static ᡲ(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, L토/ᓭ;->㜁(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static ₼()L토/ᖜ;
    .locals 1

    .line 1
    new-instance v0, L토/ᖜ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᖜ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/ᖜ$ᾍ;->㜁()L토/ᖜ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static 㜁(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, L토/ᖜ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L토/ᖜ$㕹;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, L토/ᖜ$㕹;->ઠ()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public ઠ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/ᖜ;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final ቌ(Ljava/lang/CharSequence;L토/ޒ;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, L토/ޒ;->㜁(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, L토/ᖜ;->mIsRtlContext:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, L토/ᖜ;->㜁(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, L토/ᖜ;->LRM_STRING:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, L토/ᖜ;->mIsRtlContext:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, L토/ᖜ;->㜁(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, L토/ᖜ;->RLM_STRING:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method public ᗖ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᖜ;->mDefaultTextDirectionHeuristicCompat:L토/ޒ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, L토/ᖜ;->㬿(Ljava/lang/String;L토/ޒ;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public ỏ(Ljava/lang/CharSequence;L토/ޒ;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2, p1, v0, v1}, L토/ޒ;->㜁(Ljava/lang/CharSequence;II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, L토/ᖜ;->ઠ()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object v1, L토/ҍ;->RTL:L토/ޒ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, L토/ҍ;->LTR:L토/ޒ;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1, v1}, L토/ᖜ;->ቌ(Ljava/lang/CharSequence;L토/ޒ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, L토/ᖜ;->mIsRtlContext:Z

    .line 42
    .line 43
    if-eq p2, v1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x202b

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0x202a

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x202c

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz p3, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object p2, L토/ҍ;->RTL:L토/ޒ;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object p2, L토/ҍ;->LTR:L토/ޒ;

    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0, p1, p2}, L토/ᖜ;->Ⱎ(Ljava/lang/CharSequence;L토/ޒ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    return-object v0
.end method

.method public final Ⱎ(Ljava/lang/CharSequence;L토/ޒ;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, L토/ޒ;->㜁(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, L토/ᖜ;->mIsRtlContext:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, L토/ᖜ;->ࢠ(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, L토/ᖜ;->LRM_STRING:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, L토/ᖜ;->mIsRtlContext:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, L토/ᖜ;->ࢠ(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, L토/ᖜ;->RLM_STRING:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method public 㫯(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᖜ;->mDefaultTextDirectionHeuristicCompat:L토/ޒ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, L토/ᖜ;->ỏ(Ljava/lang/CharSequence;L토/ޒ;Z)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public 㬿(Ljava/lang/String;L토/ޒ;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, L토/ᖜ;->ỏ(Ljava/lang/CharSequence;L토/ޒ;Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
