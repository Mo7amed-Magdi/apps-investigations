.class public L토/㜼;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final DARK_MODE_KEY:Ljava/lang/String; = "dark_mode"


# instance fields
.field private Mylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ud1a0/\u1288;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:L토/ⴾ;

.field private customTabsManager:L토/ᅴ;

.field private grid_adapter:L토/ȯ;

.field private gridview:Landroid/widget/GridView;

.field private isLastPage:Z

.field private isLoading:Z

.field private ppHandler:Landroid/os/Handler;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private retryButton:Landroid/widget/Button;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field public ľ:Ljava/lang/String;

.field public ф:Ljava/lang/Integer;

.field public ڋ:Ljava/lang/String;

.field public ௹:Ljava/lang/String;

.field public ස:Ljava/lang/String;

.field public གྷ:[C

.field public ᅍ:Ljava/lang/Integer;

.field public ᅘ:Ljava/lang/String;

.field public ቅ:Ljava/lang/String;

.field public ቆ:Ljava/lang/String;

.field public ጙ:Ljava/lang/String;

.field public ᔐ:Ljava/lang/String;

.field public ᕡ:Ljava/lang/Integer;

.field public ឧ:Landroid/view/animation/LayoutAnimationController;

.field public ᠦ:Landroid/view/View;

.field public ᡢ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public ᬞ:Landroid/widget/LinearLayout;

.field public ᶒ:Ljava/lang/String;

.field public Ẍ:Ljava/lang/String;

.field public ℾ:Landroid/widget/LinearLayout;

.field public ⶢ:Landroid/widget/TextView;

.field public ⶻ:Landroid/view/animation/LayoutAnimationController;

.field public ㄦ:Ljava/lang/String;

.field public 㡑:Ljava/lang/String;

.field public 㤐:Ljava/lang/Integer;

.field public 㥙:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, L토/㜼;->ф:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "DATA"

    .line 14
    .line 15
    iput-object v1, p0, L토/㜼;->ㄦ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, L토/㜼;->isLoading:Z

    .line 19
    .line 20
    iput-boolean v1, p0, L토/㜼;->isLastPage:Z

    .line 21
    .line 22
    iput-object v0, p0, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L토/㜼;->ppHandler:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic ख(L토/㜼;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㜼;->gridview:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic ᔋ(L토/㜼;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㜼;->ݥ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ᡡ(L토/㜼;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/㜼;->isLastPage:Z

    return p0
.end method

.method public static bridge synthetic ᬲ(L토/㜼;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㜼;->Mylist:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic ⷑ(L토/㜼;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㜼;->Mylist:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic れ(L토/㜼;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/㜼;->isLoading:Z

    return-void
.end method

.method public static bridge synthetic 㐬(L토/㜼;)L토/ᅴ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㜼;->customTabsManager:L토/ᅴ;

    return-object p0
.end method

.method public static bridge synthetic 㕈(L토/㜼;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㜼;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic 㙍(L토/㜼;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/㜼;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic 㞮(L토/㜼;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㜼;->㤙(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic 㣦(L토/㜼;)L토/ȯ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㜼;->grid_adapter:L토/ȯ;

    return-object p0
.end method

.method public static bridge synthetic 㤕(L토/㜼;)L토/ⴾ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㜼;->adapter:L토/ⴾ;

    return-object p0
.end method

.method public static 㪨(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ɤ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic ݥ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/㜼;->ℾ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L토/㜼;->ᬞ:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, L토/㜼;->ᅍ:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, L토/㜼;->㤙(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᦂ()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "cat_id"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, L토/㜼;->㤐:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "cat_name"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, L토/㜼;->ቅ:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "cat_adp"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v0, "AppSettings"

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, L토/㜼;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    new-instance p3, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, L토/㜼;->㥙:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object p3, p0, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ne p3, v2, :cond_0

    .line 77
    .line 78
    sget p3, L토/㢃;->fragment_categories:I

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget p3, L토/㢃;->fragment_categories_grid:I

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ፆ()L토/ㄍ;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/t4w/ostora516/MainActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/app/ᐍ;->Ẍ()Landroidx/appcompat/app/ActionBar;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, L토/㜼;->ቅ:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->ί(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 111
    .line 112
    sget p2, L토/ᇺ;->loading:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iput-object p1, p0, L토/㜼;->ℾ:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object p1, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 123
    .line 124
    sget p2, L토/ᇺ;->error:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object p1, p0, L토/㜼;->ᬞ:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iget-object p1, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 135
    .line 136
    sget p2, L토/ᇺ;->error_msg:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, L토/㜼;->ⶢ:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    const-wide/16 v0, 0x3e8

    .line 156
    .line 157
    div-long/2addr p2, v0

    .line 158
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, L토/㜼;->གྷ:[C

    .line 167
    .line 168
    sget p2, L토/㟠;->layout_animation_fall_down:I

    .line 169
    .line 170
    sget p3, L토/㟠;->grid_layout_animation_scale:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, L토/㜼;->ឧ:Landroid/view/animation/LayoutAnimationController;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, L토/㜼;->ⶻ:Landroid/view/animation/LayoutAnimationController;

    .line 191
    .line 192
    iget-object p2, p0, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-ne p2, v2, :cond_1

    .line 199
    .line 200
    iget-object p2, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 201
    .line 202
    sget p3, L토/ᇺ;->categories_activity_recycler_view:I

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iput-object p2, p0, L토/㜼;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p2, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 214
    .line 215
    sget p3, L토/ᇺ;->customgrid:I

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroid/widget/GridView;

    .line 222
    .line 223
    iput-object p2, p0, L토/㜼;->gridview:Landroid/widget/GridView;

    .line 224
    .line 225
    :goto_1
    new-instance p2, L토/ᅴ;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-direct {p2, p3}, L토/ᅴ;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, L토/㜼;->customTabsManager:L토/ᅴ;

    .line 235
    .line 236
    iget-object p2, p0, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-ne p2, v2, :cond_2

    .line 243
    .line 244
    iget-object p2, p0, L토/㜼;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ᖢ;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, L토/ⴾ;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-direct {p2, p3, p1, v3}, L토/ⴾ;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, L토/㜼;->adapter:L토/ⴾ;

    .line 268
    .line 269
    iget-object p1, p0, L토/㜼;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ᅛ;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, L토/㜼;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance p2, L토/㜼$ᐍ;

    .line 277
    .line 278
    invoke-direct {p2, p0}, L토/㜼$ᐍ;-><init>(L토/㜼;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ࢫ(Landroidx/recyclerview/widget/RecyclerView$㞅;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    iget-object p2, p0, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    const/4 p3, 0x2

    .line 292
    if-ne p2, p3, :cond_3

    .line 293
    .line 294
    new-instance p2, L토/ȯ;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ࢫ()L토/ㄍ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-direct {p2, v0, p1, p3}, L토/ȯ;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    iput-object p2, p0, L토/㜼;->grid_adapter:L토/ȯ;

    .line 308
    .line 309
    iget-object p1, p0, L토/㜼;->gridview:Landroid/widget/GridView;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, L토/㜼;->gridview:Landroid/widget/GridView;

    .line 315
    .line 316
    new-instance p2, L토/㜼$ს;

    .line 317
    .line 318
    invoke-direct {p2, p0}, L토/㜼$ს;-><init>(L토/㜼;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    new-instance p2, L토/ȯ;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ࢫ()L토/ㄍ;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p2, p3, p1, v0}, L토/ȯ;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, L토/㜼;->grid_adapter:L토/ȯ;

    .line 340
    .line 341
    iget-object p1, p0, L토/㜼;->gridview:Landroid/widget/GridView;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, L토/㜼;->gridview:Landroid/widget/GridView;

    .line 347
    .line 348
    new-instance p2, L토/㜼$ຽ;

    .line 349
    .line 350
    invoke-direct {p2, p0}, L토/㜼$ຽ;-><init>(L토/㜼;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object p1, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 357
    .line 358
    sget p2, L토/ᇺ;->retryButton:I

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/widget/Button;

    .line 365
    .line 366
    iput-object p1, p0, L토/㜼;->retryButton:Landroid/widget/Button;

    .line 367
    .line 368
    new-instance p2, L토/㛜;

    .line 369
    .line 370
    invoke-direct {p2, p0}, L토/㛜;-><init>(L토/㜼;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 377
    .line 378
    sget p2, L토/ᇺ;->swipe_container:I

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 385
    .line 386
    iput-object p1, p0, L토/㜼;->ᡢ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 387
    .line 388
    new-instance p2, L토/㜼$ב;

    .line 389
    .line 390
    invoke-direct {p2, p0}, L토/㜼$ב;-><init>(L토/㜼;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Έ;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->ᝊ(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v3}, L토/㜼;->㤙(Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, L토/㜼;->ᠦ:Landroid/view/View;

    .line 403
    .line 404
    return-object p1
.end method

.method public 㤐(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    sget v0, L토/ဂ;->menu_search:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    sget p2, L토/ᇺ;->action_search:I

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, L토/ᇺ;->action_refresh:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, L토/ᇺ;->action_matches:I

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    sget v1, L토/ᇺ;->action_dark:I

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    new-instance p1, L토/㜼$ᅛ;

    .line 38
    .line 39
    invoke-direct {p1, p0}, L토/㜼$ᅛ;-><init>(L토/㜼;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    new-instance p2, L토/㜼$ỉ;

    .line 52
    .line 53
    invoke-direct {p2, p0}, L토/㜼$ỉ;-><init>(L토/㜼;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$ྈ;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final 㤙(Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "5000"

    .line 4
    .line 5
    const-string v2, "50000"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "x"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, v0, L토/㜼;->isLoading:Z

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "android_id"

    .line 23
    .line 24
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, L토/㜼;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iget-object v8, v0, L토/㜼;->ㄦ:Ljava/lang/String;

    .line 31
    .line 32
    const-string v9, "null"

    .line 33
    .line 34
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 39
    .line 40
    invoke-direct {v8}, Lcom/t4w/ostora516/utils/SecureEncryptor;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, L토/㜼;->㪨(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, L토/ጀ;->㜁(Landroid/content/Context;)L토/ጀ;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, L토/ጀ;->ࢠ()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/util/Random;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v0, L토/㜼;->ጙ:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "dns"

    .line 88
    .line 89
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v0, L토/㜼;->Ẍ:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, "ua"

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v0, L토/㜼;->ľ:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "v"

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v0, L토/㜼;->ڋ:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v10, v0, L토/㜼;->ጙ:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v0, L토/㜼;->ቆ:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, L토/㜼;->ጙ:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v0, L토/㜼;->ස:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, L토/㜼;->ጙ:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v0, L토/㜼;->௹:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v10, v0, L토/㜼;->ጙ:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v0, L토/㜼;->㡑:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    .line 237
    :try_start_1
    const-string v4, "pml"

    .line 238
    .line 239
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v0, L토/㜼;->ᶒ:Ljava/lang/String;

    .line 248
    .line 249
    const-string v4, "pmt"

    .line 250
    .line 251
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v0, L토/㜼;->ᔐ:Ljava/lang/String;

    .line 260
    .line 261
    const-string v4, "pmx"

    .line 262
    .line 263
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v0, L토/㜼;->ᅘ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catch_0
    :try_start_2
    iput-object v3, v0, L토/㜼;->ᶒ:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v0, L토/㜼;->ᔐ:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v0, L토/㜼;->ᅘ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :catch_1
    const-string v4, "v56.ostora-tv.com"

    .line 282
    .line 283
    iput-object v4, v0, L토/㜼;->ቆ:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v3, v0, L토/㜼;->ස:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v4, v0, L토/㜼;->௹:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v3, v0, L토/㜼;->㡑:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v3, v0, L토/㜼;->ᶒ:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v0, L토/㜼;->ᔐ:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v0, L토/㜼;->ᅘ:Ljava/lang/String;

    .line 296
    .line 297
    :goto_0
    :try_start_3
    iget-object v1, v0, L토/㜼;->ᶒ:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_0

    .line 304
    .line 305
    iget-object v1, v0, L토/㜼;->ᶒ:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    if-le v1, v2, :cond_0

    .line 314
    .line 315
    new-instance v1, L토/㜼$ᅹ;

    .line 316
    .line 317
    invoke-direct {v1, v0}, L토/㜼$ᅹ;-><init>(L토/㜼;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, L토/㜼;->ppHandler:Landroid/os/Handler;

    .line 321
    .line 322
    const-wide/16 v3, 0x1

    .line 323
    .line 324
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    .line 326
    .line 327
    :catch_2
    :cond_0
    new-instance v1, L토/ࡅ$ᾍ;

    .line 328
    .line 329
    invoke-direct {v1}, L토/ࡅ$ᾍ;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, "https://"

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, L토/㜼;->ቆ:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, "/api/v6.2/category/"

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, L토/㜼;->㤐:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "?page="

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, L토/ࡅ$ᾍ;->㫯(Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "id"

    .line 382
    .line 383
    invoke-virtual {v1, v3, v2}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "User-Agent"

    .line 388
    .line 389
    iget-object v3, v0, L토/㜼;->ľ:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, L토/ࡅ$ᾍ;->ࢠ()L토/ࡅ;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v9, v0, L토/㜼;->ڋ:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v10, v0, L토/㜼;->ቆ:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v11, v0, L토/㜼;->ස:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v12, v0, L토/㜼;->Ẍ:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v13, v0, L토/㜼;->ľ:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static/range {v9 .. v15}, L토/ᴱ;->㜁(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)L토/ఊ;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, L토/ఊ;->㜁(L토/ࡅ;)L토/㚳;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, L토/㜼$Έ;

    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    invoke-direct {v2, v0, v8, v3}, L토/㜼$Έ;-><init>(L토/㜼;Lcom/t4w/ostora516/utils/SecureEncryptor;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v2}, L토/㚳;->㬵(L토/ཥ;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_1
    iget-object v1, v0, L토/㜼;->㥙:Landroid/os/Handler;

    .line 431
    .line 432
    new-instance v2, L토/㜼$ᔲ;

    .line 433
    .line 434
    invoke-direct {v2, v0}, L토/㜼$ᔲ;-><init>(L토/㜼;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    .line 439
    .line 440
    :goto_1
    iget-object v1, v0, L토/㜼;->ᕡ:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v1, v5, :cond_2

    .line 447
    .line 448
    iget-object v1, v0, L토/㜼;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    new-instance v2, L토/㜼$ᾍ;

    .line 451
    .line 452
    invoke-direct {v2, v0}, L토/㜼$ᾍ;-><init>(L토/㜼;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->㬿(Landroidx/recyclerview/widget/RecyclerView$せ;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_2
    iget-object v1, v0, L토/㜼;->gridview:Landroid/widget/GridView;

    .line 460
    .line 461
    new-instance v2, L토/㜼$㕹;

    .line 462
    .line 463
    invoke-direct {v2, v0}, L토/㜼$㕹;-><init>(L토/㜼;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 467
    .line 468
    .line 469
    :goto_2
    return-void
.end method
