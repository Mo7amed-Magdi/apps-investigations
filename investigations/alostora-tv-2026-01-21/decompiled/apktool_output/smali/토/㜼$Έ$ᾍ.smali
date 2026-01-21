.class public L토/㜼$Έ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㜼$Έ;->₼(L토/㚳;L토/Ყ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㜼$Έ;


# direct methods
.method public constructor <init>(L토/㜼$Έ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 2
    .line 3
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 4
    .line 5
    iget-object v0, v0, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 16
    .line 17
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 18
    .line 19
    invoke-static {v0}, L토/㜼;->ⷑ(L토/㜼;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 26
    .line 27
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 28
    .line 29
    invoke-static {v0}, L토/㜼;->ⷑ(L토/㜼;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 40
    .line 41
    iget-object v0, v0, L토/㜼$Έ;->ࢠ:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 50
    .line 51
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 52
    .line 53
    invoke-static {v0}, L토/㜼;->㤕(L토/㜼;)L토/ⴾ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 58
    .line 59
    iget-object v2, v2, L토/㜼$Έ;->₼:L토/㜼;

    .line 60
    .line 61
    invoke-static {v2}, L토/㜼;->ⷑ(L토/㜼;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, L토/ⴾ;->ᶞ(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 69
    .line 70
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 71
    .line 72
    invoke-static {v0}, L토/㜼;->㕈(L토/㜼;)Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 77
    .line 78
    iget-object v2, v2, L토/㜼$Έ;->₼:L토/㜼;

    .line 79
    .line 80
    iget-object v2, v2, L토/㜼;->ឧ:Landroid/view/animation/LayoutAnimationController;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 86
    .line 87
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 88
    .line 89
    invoke-static {v0, v1}, L토/㜼;->れ(L토/㜼;Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 95
    .line 96
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 97
    .line 98
    invoke-static {v0}, L토/㜼;->㤕(L토/㜼;)L토/ⴾ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 103
    .line 104
    iget-object v2, v2, L토/㜼$Έ;->₼:L토/㜼;

    .line 105
    .line 106
    invoke-static {v2}, L토/㜼;->ⷑ(L토/㜼;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, L토/ⴾ;->㛊(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 114
    .line 115
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 116
    .line 117
    invoke-static {v0}, L토/㜼;->㕈(L토/㜼;)Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 122
    .line 123
    iget-object v2, v2, L토/㜼$Έ;->₼:L토/㜼;

    .line 124
    .line 125
    iget-object v2, v2, L토/㜼;->ឧ:Landroid/view/animation/LayoutAnimationController;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 131
    .line 132
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 133
    .line 134
    invoke-static {v0, v1}, L토/㜼;->れ(L토/㜼;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 140
    .line 141
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 142
    .line 143
    invoke-static {v0}, L토/㜼;->ⷑ(L토/㜼;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 150
    .line 151
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 152
    .line 153
    invoke-static {v0}, L토/㜼;->ⷑ(L토/㜼;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 164
    .line 165
    iget-object v0, v0, L토/㜼$Έ;->ࢠ:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v2, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 174
    .line 175
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 176
    .line 177
    invoke-static {v0}, L토/㜼;->㣦(L토/㜼;)L토/ȯ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 182
    .line 183
    iget-object v2, v2, L토/㜼$Έ;->₼:L토/㜼;

    .line 184
    .line 185
    invoke-static {v2}, L토/㜼;->ⷑ(L토/㜼;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, L토/ȯ;->ᡲ(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 193
    .line 194
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 195
    .line 196
    invoke-static {v0}, L토/㜼;->ख(L토/㜼;)Landroid/widget/GridView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 201
    .line 202
    iget-object v2, v2, L토/㜼$Έ;->₼:L토/㜼;

    .line 203
    .line 204
    iget-object v2, v2, L토/㜼;->ⶻ:Landroid/view/animation/LayoutAnimationController;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 210
    .line 211
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 212
    .line 213
    invoke-static {v0, v1}, L토/㜼;->れ(L토/㜼;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 218
    .line 219
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 220
    .line 221
    invoke-static {v0}, L토/㜼;->㣦(L토/㜼;)L토/ȯ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 226
    .line 227
    iget-object v2, v2, L토/㜼$Έ;->₼:L토/㜼;

    .line 228
    .line 229
    invoke-static {v2}, L토/㜼;->ⷑ(L토/㜼;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, L토/ȯ;->ઠ(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 237
    .line 238
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 239
    .line 240
    invoke-static {v0}, L토/㜼;->ख(L토/㜼;)Landroid/widget/GridView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 245
    .line 246
    iget-object v2, v2, L토/㜼$Έ;->₼:L토/㜼;

    .line 247
    .line 248
    iget-object v2, v2, L토/㜼;->ⶻ:Landroid/view/animation/LayoutAnimationController;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 254
    .line 255
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 256
    .line 257
    invoke-static {v0, v1}, L토/㜼;->れ(L토/㜼;Z)V

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_0
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 261
    .line 262
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 263
    .line 264
    iget-object v0, v0, L토/㜼;->ℾ:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, L토/㜼$Έ$ᾍ;->㜁:L토/㜼$Έ;

    .line 272
    .line 273
    iget-object v0, v0, L토/㜼$Έ;->₼:L토/㜼;

    .line 274
    .line 275
    iget-object v0, v0, L토/㜼;->ᡢ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
