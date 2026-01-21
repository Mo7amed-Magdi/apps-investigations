.class public L토/ቧ$ᐍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ቧ$ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# static fields
.field private static final COMPAT_ANIMATION_DURATION:I = 0xa0


# instance fields
.field private mLastInsets:L토/㘛;

.field public final 㜁:L토/ቧ$㕹;


# direct methods
.method public constructor <init>(Landroid/view/View;L토/ቧ$㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/ቧ$ᐍ$ᾍ;->㜁:L토/ቧ$㕹;

    .line 5
    .line 6
    invoke-static {p1}, L토/Х;->ㄸ(Landroid/view/View;)L토/㘛;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, L토/㘛$㕹;

    .line 13
    .line 14
    invoke-direct {p2, p1}, L토/㘛$㕹;-><init>(L토/㘛;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, L토/㘛$㕹;->㜁()L토/㘛;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, L토/ቧ$ᐍ$ᾍ;->mLastInsets:L토/㘛;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v9, v8}, L토/㘛;->㛊(Landroid/view/WindowInsets;Landroid/view/View;)L토/㘛;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v7, L토/ቧ$ᐍ$ᾍ;->mLastInsets:L토/㘛;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, L토/ቧ$ᐍ;->Ϟ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v9, v8}, L토/㘛;->㛊(Landroid/view/WindowInsets;Landroid/view/View;)L토/㘛;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v0, v7, L토/ቧ$ᐍ$ᾍ;->mLastInsets:L토/㘛;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, L토/Х;->ㄸ(Landroid/view/View;)L토/㘛;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, L토/ቧ$ᐍ$ᾍ;->mLastInsets:L토/㘛;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v7, L토/ቧ$ᐍ$ᾍ;->mLastInsets:L토/㘛;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object v10, v7, L토/ቧ$ᐍ$ᾍ;->mLastInsets:L토/㘛;

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, L토/ቧ$ᐍ;->Ϟ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, L토/ቧ$ᐍ;->ᾪ(Landroid/view/View;)L토/ቧ$㕹;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, L토/ቧ$㕹;->㜁:Landroid/view/WindowInsets;

    .line 55
    .line 56
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, L토/ቧ$ᐍ;->Ϟ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, v7, L토/ቧ$ᐍ$ᾍ;->mLastInsets:L토/㘛;

    .line 68
    .line 69
    invoke-static {v10, v0}, L토/ቧ$ᐍ;->ᡲ(L토/㘛;L토/㘛;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-static/range {p1 .. p2}, L토/ቧ$ᐍ;->Ϟ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v4, v7, L토/ቧ$ᐍ$ᾍ;->mLastInsets:L토/㘛;

    .line 81
    .line 82
    invoke-static {v5, v10, v4}, L토/ቧ$ᐍ;->ቌ(IL토/㘛;L토/㘛;)Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v11, L토/ቧ;

    .line 87
    .line 88
    const-wide/16 v1, 0xa0

    .line 89
    .line 90
    invoke-direct {v11, v5, v0, v1, v2}, L토/ቧ;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v11, v0}, L토/ቧ;->ᡲ(F)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [F

    .line 99
    .line 100
    fill-array-data v0, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v11}, L토/ቧ;->㜁()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v10, v4, v5}, L토/ቧ$ᐍ;->Ⱎ(L토/㘛;L토/㘛;I)L토/ቧ$ᾍ;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v8, v11, v9, v0}, L토/ቧ$ᐍ;->ᗖ(Landroid/view/View;L토/ቧ;Landroid/view/WindowInsets;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v14, L토/ቧ$ᐍ$ᾍ$ᾍ;

    .line 124
    .line 125
    move-object v0, v14

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, v11

    .line 128
    move-object v3, v10

    .line 129
    move-object/from16 v6, p1

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, L토/ቧ$ᐍ$ᾍ$ᾍ;-><init>(L토/ቧ$ᐍ$ᾍ;L토/ቧ;L토/㘛;L토/㘛;ILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, L토/ቧ$ᐍ$ᾍ$㕹;

    .line 138
    .line 139
    invoke-direct {v0, p0, v11, v8}, L토/ቧ$ᐍ$ᾍ$㕹;-><init>(L토/ቧ$ᐍ$ᾍ;L토/ቧ;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, L토/ቧ$ᐍ$ᾍ$ᐍ;

    .line 146
    .line 147
    move-object v0, v6

    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object v3, v11

    .line 151
    move-object v4, v13

    .line 152
    move-object v5, v12

    .line 153
    invoke-direct/range {v0 .. v5}, L토/ቧ$ᐍ$ᾍ$ᐍ;-><init>(L토/ቧ$ᐍ$ᾍ;Landroid/view/View;L토/ቧ;L토/ቧ$ᾍ;Landroid/animation/ValueAnimator;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v6}, L토/ග;->㜁(Landroid/view/View;Ljava/lang/Runnable;)L토/ග;

    .line 157
    .line 158
    .line 159
    iput-object v10, v7, L토/ቧ$ᐍ$ᾍ;->mLastInsets:L토/㘛;

    .line 160
    .line 161
    invoke-static/range {p1 .. p2}, L토/ቧ$ᐍ;->Ϟ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
