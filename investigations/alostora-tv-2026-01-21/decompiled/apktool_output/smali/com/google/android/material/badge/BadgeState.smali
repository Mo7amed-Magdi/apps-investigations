.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# static fields
.field private static final BADGE_RESOURCE_TAG:Ljava/lang/String; = "badge"


# instance fields
.field private final currentState:Lcom/google/android/material/badge/BadgeState$State;

.field private final overridingState:Lcom/google/android/material/badge/BadgeState$State;

.field public final ࢠ:F

.field public final ઠ:F

.field public final ቌ:I

.field public final ᡲ:F

.field public ỏ:I

.field public final ₼:F

.field public final Ⱎ:F

.field public final 㜁:F

.field public final 㫯:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->ࢠ(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 5
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->㜁(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->㜁(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, L토/ڙ;->Badge_badgeRadius:I

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->㜁:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, L토/ቦ;->mtrl_badge_horizontal_edge_offset:I

    .line 10
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ቌ:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, L토/ቦ;->mtrl_badge_text_horizontal_edge_offset:I

    .line 12
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->㫯:I

    .line 13
    sget p4, L토/ڙ;->Badge_badgeWithTextRadius:I

    .line 14
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ࢠ:F

    .line 15
    sget p4, L토/ڙ;->Badge_badgeWidth:I

    sget v2, L토/ቦ;->m3_badge_size:I

    .line 16
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->₼:F

    .line 17
    sget p4, L토/ڙ;->Badge_badgeWithTextWidth:I

    sget v2, L토/ቦ;->m3_badge_with_text_size:I

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 19
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ᡲ:F

    .line 20
    sget p4, L토/ڙ;->Badge_badgeHeight:I

    sget v2, L토/ቦ;->m3_badge_size:I

    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ઠ:F

    .line 22
    sget p4, L토/ڙ;->Badge_badgeWithTextHeight:I

    sget v2, L토/ቦ;->m3_badge_with_text_size:I

    .line 23
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 24
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->Ⱎ:F

    .line 25
    sget p4, L토/ڙ;->Badge_offsetAlignmentMode:I

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ỏ:I

    .line 27
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->₼(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->₼(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->Ⱎ(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 28
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Ṙ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    .line 29
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Ṙ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->Ὕ(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_1

    .line 30
    :cond_3
    sget p4, L토/ڙ;->Badge_number:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 31
    sget p4, L토/ڙ;->Badge_number:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->Ὕ(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->Ὕ(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 33
    :goto_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ጙ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 34
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ጙ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->Ẍ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_5
    sget p4, L토/ڙ;->Badge_badgeText:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 36
    sget p4, L토/ڙ;->Badge_badgeText:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->Ẍ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_6
    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ቆ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ස(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->௹(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    .line 39
    sget p4, L토/ޥ;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 40
    :cond_7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->௹(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 41
    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->㡑(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ľ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-nez p4, :cond_8

    .line 43
    sget p4, L토/ኆ;->mtrl_badge_content_description:I

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ľ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 45
    :goto_4
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ڋ(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 46
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᶒ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-nez p4, :cond_9

    .line 47
    sget p4, L토/ޥ;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_5

    .line 48
    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᶒ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 49
    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ᔐ(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 50
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᅘ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᅘ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->㥙(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 51
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ㄦ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-ne p4, v3, :cond_c

    .line 52
    sget p4, L토/ڙ;->Badge_maxCharacterCount:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_7

    .line 53
    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ㄦ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 54
    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ቅ(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 55
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ઠ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-ne p4, v3, :cond_d

    .line 56
    sget p4, L토/ڙ;->Badge_maxNumber:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_8

    .line 57
    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ઠ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 58
    :goto_8
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ᡲ(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 59
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->㫯(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    .line 60
    sget p4, L토/ڙ;->Badge_badgeShapeAppearance:I

    sget v1, L토/ᐯ;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_9

    .line 61
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->㫯(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 62
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 63
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ỏ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᗖ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    .line 65
    sget p4, L토/ڙ;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_a

    .line 66
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᗖ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 67
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 68
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ᾪ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->㩮(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    .line 70
    sget p4, L토/ڙ;->Badge_badgeWithTextShapeAppearance:I

    sget v1, L토/ᐯ;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    .line 71
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->㩮(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 72
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 73
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ᅒ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᦂ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    .line 75
    sget p4, L토/ڙ;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    .line 76
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᦂ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 77
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 78
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ই(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 79
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->મ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    .line 80
    sget p4, L토/ڙ;->Badge_backgroundColor:I

    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->ት(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_d

    .line 81
    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->મ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 82
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 83
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ⅴ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ί(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    .line 85
    sget p4, L토/ڙ;->Badge_badgeTextAppearance:I

    sget v1, L토/ᐯ;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    .line 86
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ί(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 87
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 88
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ᢢ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->㛊(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 90
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->㛊(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ᖎ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 91
    :cond_14
    sget p4, L토/ڙ;->Badge_badgeTextColor:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 92
    sget p4, L토/ڙ;->Badge_badgeTextColor:I

    .line 93
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->ት(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ᖎ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 95
    :cond_15
    new-instance p4, L토/ɕ;

    .line 96
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ί(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, L토/ɕ;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {p4}, L토/ɕ;->ỏ()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ᖎ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    :goto_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ぢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    .line 99
    sget p1, L토/ڙ;->Badge_badgeGravity:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_10

    .line 100
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ぢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 101
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->㔟(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->㦱(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    .line 104
    sget p1, L토/ڙ;->Badge_badgeWidePadding:I

    sget p4, L토/ቦ;->mtrl_badge_long_text_horizontal_padding:I

    .line 105
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 106
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_11

    .line 107
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->㦱(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 108
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ᖢ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 110
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ት(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    .line 111
    sget p1, L토/ڙ;->Badge_badgeVerticalPadding:I

    sget p4, L토/ቦ;->m3_badge_with_text_vertical_padding:I

    .line 112
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 113
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_12

    .line 114
    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ት(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 115
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ㄸ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 117
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ܤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    .line 118
    sget p1, L토/ڙ;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_13

    .line 119
    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ܤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 120
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->㐩(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 122
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Ụ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 123
    sget p1, L토/ڙ;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_14

    .line 124
    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Ụ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 125
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->㬵(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 127
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ኁ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 128
    sget p1, L토/ڙ;->Badge_horizontalOffsetWithText:I

    .line 129
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ܤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 130
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_15

    .line 131
    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ኁ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 132
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ᙲ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 134
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ࣂ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    .line 135
    sget p1, L토/ڙ;->Badge_verticalOffsetWithText:I

    .line 136
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Ụ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 137
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_16

    .line 138
    :cond_1c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ࣂ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 139
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Ꮥ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᶙ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 142
    sget p1, L토/ڙ;->Badge_largeFontVerticalOffsetAdjustment:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    .line 143
    :cond_1d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᶙ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 144
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ҳ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 146
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ឧ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    const/4 p1, 0x0

    goto :goto_18

    :cond_1e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ឧ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ⶻ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ℾ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_19

    :cond_1f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ℾ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ᬞ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 150
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ⶢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    .line 151
    sget p1, L토/ڙ;->Badge_autoAdjustToWithinGrandparentBounds:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1a

    .line 152
    :cond_20
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ⶢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 153
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->གྷ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᅍ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_22

    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_21

    .line 158
    invoke-static {}, L토/ᅾ;->㜁()Ljava/util/Locale$Category;

    move-result-object p1

    invoke-static {p1}, L토/㣢;->㜁(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1b

    .line 159
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 160
    :goto_1b
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ф(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_1c

    .line 161
    :cond_22
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ᅍ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ф(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 162
    :goto_1c
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method

.method public static ት(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᏽ;->㜁(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public Ϟ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->㩮(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ࢠ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ឧ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ࢫ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ᦂ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ই()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ኁ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->₼(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public મ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ᶙ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ᅒ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->௹(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ቌ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->㦱(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ᖎ()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᖢ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ጙ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ᗖ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->㛊(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->મ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ᢢ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Ṙ(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᦂ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ľ(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᶞ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ί(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ṍ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ጙ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ṙ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ⶢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ỏ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->㫯(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ί()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ઠ(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᾪ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ᶒ(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ℾ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ⅴ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ㄦ(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ぢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ⱸ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Ⱎ(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Ⱎ(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ぢ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ࣂ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public 㔟()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Ụ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public 㛊()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ᅍ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final 㜁(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, L토/Ꮇ;->㬿(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, L토/ڙ;->Badge:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, L토/ඌ;->ỏ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public 㥭()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ᅘ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public 㦱()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Ṙ(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public 㨝()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ܤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public 㩮()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ቆ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㫯()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ᗖ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public 㬿()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ት(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
