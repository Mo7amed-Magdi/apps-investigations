.class public final L토/ₙ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ₙ$ᾍ;
    }
.end annotation


# static fields
.field private static final TEXT_DIRS_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final TEXT_DIR_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final TEXT_DIR_CLASS_LTR:Ljava/lang/String; = "LTR"

.field private static final TEXT_DIR_CLASS_RTL:Ljava/lang/String; = "RTL"

.field private static constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static textDirection:Ljava/lang/Object;

.field public static final 㜁:I


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private end:I

.field private hyphenationFrequency:I

.field private includePad:Z

.field private isRtl:Z

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private source:Ljava/lang/CharSequence;

.field private start:I

.field private staticLayoutBuilderConfigurer:L토/ད;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    sput v0, L토/ₙ;->㜁:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ₙ;->source:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, L토/ₙ;->paint:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, L토/ₙ;->width:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, L토/ₙ;->start:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, L토/ₙ;->end:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, L토/ₙ;->alignment:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, L토/ₙ;->maxLines:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, L토/ₙ;->lineSpacingAdd:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, L토/ₙ;->lineSpacingMultiplier:F

    .line 34
    .line 35
    sget p1, L토/ₙ;->㜁:I

    .line 36
    .line 37
    iput p1, p0, L토/ₙ;->hyphenationFrequency:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, L토/ₙ;->includePad:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, L토/ₙ;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    return-void
.end method

.method public static ₼(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)L토/ₙ;
    .locals 1

    .line 1
    new-instance v0, L토/ₙ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, L토/ₙ;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final ࢠ()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, L토/ₙ;->initialized:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-boolean v2, p0, L토/ₙ;->isRtl:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 29
    .line 30
    :goto_1
    sput-object v2, L토/ₙ;->textDirection:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v3, Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-class v3, Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const-class v3, Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    const-class v3, Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    const-class v0, Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, L토/ₙ;->constructor:Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-boolean v1, L토/ₙ;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    new-instance v1, L토/ₙ$ᾍ;

    .line 109
    .line 110
    invoke-direct {v1, v0}, L토/ₙ$ᾍ;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public ઠ(Landroid/text/Layout$Alignment;)L토/ₙ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ₙ;->alignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public ቌ(Z)L토/ₙ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ₙ;->includePad:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ᗖ(I)L토/ₙ;
    .locals 0

    .line 1
    iput p1, p0, L토/ₙ;->maxLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ᡲ(Landroid/text/TextUtils$TruncateAt;)L토/ₙ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ₙ;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public ỏ(FF)L토/ₙ;
    .locals 0

    .line 1
    iput p1, p0, L토/ₙ;->lineSpacingAdd:F

    .line 2
    .line 3
    iput p2, p0, L토/ₙ;->lineSpacingMultiplier:F

    .line 4
    .line 5
    return-object p0
.end method

.method public Ⱎ(I)L토/ₙ;
    .locals 0

    .line 1
    iput p1, p0, L토/ₙ;->hyphenationFrequency:I

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()Landroid/text/StaticLayout;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, L토/ₙ;->source:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    iput-object v3, v1, L토/ₙ;->source:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :cond_0
    iget v3, v1, L토/ₙ;->width:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, L토/ₙ;->source:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v5, v1, L토/ₙ;->maxLines:I

    .line 22
    .line 23
    if-ne v5, v0, :cond_1

    .line 24
    .line 25
    iget-object v5, v1, L토/ₙ;->paint:Landroid/text/TextPaint;

    .line 26
    .line 27
    int-to-float v6, v3

    .line 28
    iget-object v7, v1, L토/ₙ;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v1, L토/ₙ;->end:I

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, v1, L토/ₙ;->end:I

    .line 45
    .line 46
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v7, 0x17

    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-lt v6, v7, :cond_8

    .line 54
    .line 55
    iget-boolean v2, v1, L토/ₙ;->isRtl:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v1, L토/ₙ;->maxLines:I

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v2, v1, L토/ₙ;->alignment:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_2
    iget v2, v1, L토/ₙ;->start:I

    .line 68
    .line 69
    iget-object v6, v1, L토/ₙ;->paint:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-static {v4, v2, v5, v6, v3}, L토/৻;->㜁(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v1, L토/ₙ;->alignment:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    invoke-static {v2, v3}, L토/ㄑ;->㜁(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 78
    .line 79
    .line 80
    iget-boolean v3, v1, L토/ₙ;->includePad:Z

    .line 81
    .line 82
    invoke-static {v2, v3}, L토/㓷;->㜁(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v1, L토/ₙ;->isRtl:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 93
    .line 94
    :goto_0
    invoke-static {v2, v3}, L토/ớ;->㜁(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, L토/ₙ;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {v2, v3}, L토/ਹ;->㜁(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v3, v1, L토/ₙ;->maxLines:I

    .line 105
    .line 106
    invoke-static {v2, v3}, L토/ທ;->㜁(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 107
    .line 108
    .line 109
    iget v3, v1, L토/ₙ;->lineSpacingAdd:F

    .line 110
    .line 111
    cmpl-float v4, v3, v9

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget v4, v1, L토/ₙ;->lineSpacingMultiplier:F

    .line 116
    .line 117
    cmpl-float v4, v4, v8

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    :cond_5
    iget v4, v1, L토/ₙ;->lineSpacingMultiplier:F

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, L토/ኌ;->㜁(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v3, v1, L토/ₙ;->maxLines:I

    .line 127
    .line 128
    if-le v3, v0, :cond_7

    .line 129
    .line 130
    iget v0, v1, L토/ₙ;->hyphenationFrequency:I

    .line 131
    .line 132
    invoke-static {v2, v0}, L토/ᐖ;->㜁(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v2}, L토/ᦴ;->㜁(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    invoke-virtual/range {p0 .. p0}, L토/ₙ;->ࢠ()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    sget-object v5, L토/ₙ;->constructor:Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    invoke-static {v5}, L토/㨌;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    iget v6, v1, L토/ₙ;->start:I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget v7, v1, L토/ₙ;->end:I

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v10, v1, L토/ₙ;->paint:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v12, v1, L토/ₙ;->alignment:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    sget-object v13, L토/ₙ;->textDirection:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v13}, L토/㨌;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v14, v1, L토/ₙ;->includePad:Z

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v15, v1, L토/ₙ;->maxLines:I

    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/16 v0, 0xd

    .line 202
    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v4, v0, v2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    aput-object v6, v0, v2

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    aput-object v7, v0, v2

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    aput-object v10, v0, v2

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    aput-object v11, v0, v2

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    aput-object v12, v0, v2

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    aput-object v13, v0, v2

    .line 224
    .line 225
    const/4 v2, 0x7

    .line 226
    aput-object v8, v0, v2

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    aput-object v9, v0, v2

    .line 231
    .line 232
    const/16 v2, 0x9

    .line 233
    .line 234
    aput-object v14, v0, v2

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/16 v4, 0xa

    .line 238
    .line 239
    aput-object v2, v0, v4

    .line 240
    .line 241
    const/16 v2, 0xb

    .line 242
    .line 243
    aput-object v3, v0, v2

    .line 244
    .line 245
    const/16 v2, 0xc

    .line 246
    .line 247
    aput-object v15, v0, v2

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    new-instance v2, L토/ₙ$ᾍ;

    .line 258
    .line 259
    invoke-direct {v2, v0}, L토/ₙ$ᾍ;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v2
.end method

.method public 㫯(Z)L토/ₙ;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ₙ;->isRtl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public 㬿(L토/ད;)L토/ₙ;
    .locals 0

    .line 1
    return-object p0
.end method
