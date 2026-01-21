.class public L토/ሚ;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field private static final DARK_MODE_KEY:Ljava/lang/String; = "dark_mode"


# instance fields
.field private Mylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ud1a0/\u39a4;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:L토/ឥ;

.field private grid_adapter:L토/ȯ;

.field private gridview:Landroid/widget/GridView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private retryButton:Landroid/widget/Button;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field public ľ:Ljava/lang/String;

.field public ф:Landroid/view/animation/LayoutAnimationController;

.field public ڋ:Ljava/lang/String;

.field public ௹:Ljava/lang/String;

.field public ස:Ljava/lang/String;

.field public གྷ:[C

.field public ᅍ:Ljava/lang/String;

.field public ᅘ:Ljava/lang/String;

.field public ቅ:Ljava/lang/Integer;

.field public ቆ:Landroid/widget/TextView;

.field public ጙ:Landroid/widget/LinearLayout;

.field public ᔐ:Ljava/lang/String;

.field public final ឧ:Ljava/util/Calendar;

.field public ᬞ:I

.field public ᶒ:Ljava/lang/String;

.field public Ẍ:Landroid/widget/LinearLayout;

.field public ℾ:I

.field public ⶢ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public ⶻ:I

.field public ㄦ:Ljava/lang/String;

.field public 㡑:Ljava/lang/String;

.field public 㤐:Landroid/view/View;

.field public 㥙:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ሚ;->ឧ:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, L토/ሚ;->ⶻ:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, L토/ሚ;->ℾ:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, L토/ሚ;->ᬞ:I

    .line 30
    .line 31
    const-string v0, "DATA"

    .line 32
    .line 33
    iput-object v0, p0, L토/ሚ;->ㄦ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L토/ሚ;->ቅ:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic ख(L토/ሚ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ሚ;->㕈(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ᔋ(L토/ሚ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ሚ;->㙍(Landroid/view/View;)V

    return-void
.end method

.method public static ᡡ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static bridge synthetic ⷑ(L토/ሚ;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሚ;->Mylist:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic 㐬(L토/ሚ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሚ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic 㙍(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ሚ;->ጙ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L토/ሚ;->Ẍ:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, L토/ሚ;->ᅍ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, L토/ሚ;->㕈(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic 㣦(L토/ሚ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ሚ;->Mylist:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic 㤕(L토/ሚ;)L토/ឥ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ሚ;->adapter:L토/ឥ;

    return-object p0
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ሚ;->ឧ:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, L토/ሚ;->ឧ:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, L토/ሚ;->ឧ:Ljava/util/Calendar;

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, L토/ሚ;->ឧ:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L토/ሚ;->ᅍ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, L토/ሚ;->㕈(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᦂ()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string v0, "AppSettings"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, L토/ሚ;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance p3, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, L토/ሚ;->㥙:Landroid/os/Handler;

    .line 31
    .line 32
    sget p3, L토/㢃;->fragment_matches:I

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L토/ሚ;->㤐:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ፆ()L토/ㄍ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/t4w/ostora516/MainActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/ᐍ;->Ẍ()Landroidx/appcompat/app/ActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\u062c\u062f\u0648\u0644 \u0627\u0644\u0645\u0628\u0627\u0631\u064a\u0627\u062a"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->ί(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, L토/ሚ;->㤐:Landroid/view/View;

    .line 56
    .line 57
    sget p2, L토/ᇺ;->loading:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, L토/ሚ;->ጙ:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object p1, p0, L토/ሚ;->㤐:Landroid/view/View;

    .line 68
    .line 69
    sget p2, L토/ᇺ;->error:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object p1, p0, L토/ሚ;->Ẍ:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object p1, p0, L토/ሚ;->㤐:Landroid/view/View;

    .line 80
    .line 81
    sget p2, L토/ᇺ;->error_msg:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, L토/ሚ;->ቆ:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    const-wide/16 v0, 0x3e8

    .line 96
    .line 97
    div-long/2addr p1, v0

    .line 98
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, L토/ሚ;->གྷ:[C

    .line 107
    .line 108
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    const-string p3, "yyyy-MM-dd"

    .line 113
    .line 114
    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, L토/ሚ;->ឧ:Ljava/util/Calendar;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, L토/ሚ;->ᅍ:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, L토/ሚ;->㕈(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p1, L토/㟠;->layout_animation_fall_down:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, L토/ሚ;->ф:Landroid/view/animation/LayoutAnimationController;

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, L토/ሚ;->Mylist:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object p1, p0, L토/ሚ;->㤐:Landroid/view/View;

    .line 152
    .line 153
    sget p2, L토/ᇺ;->matches_activity_recycler_view:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iput-object p1, p0, L토/ሚ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    new-instance p1, L토/ឥ;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, L토/ሚ;->Mylist:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1, p2, p3}, L토/ឥ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, L토/ሚ;->adapter:L토/ឥ;

    .line 175
    .line 176
    iget-object p1, p0, L토/ሚ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ᖢ;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, L토/ሚ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object p2, p0, L토/ሚ;->adapter:L토/ឥ;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ᅛ;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, L토/ሚ;->adapter:L토/ឥ;

    .line 198
    .line 199
    iget-object p2, p0, L토/ሚ;->Mylist:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, L토/ឥ;->ᢢ(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, L토/ሚ;->㤐:Landroid/view/View;

    .line 205
    .line 206
    sget p2, L토/ᇺ;->retryButton:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/Button;

    .line 213
    .line 214
    iput-object p1, p0, L토/ሚ;->retryButton:Landroid/widget/Button;

    .line 215
    .line 216
    new-instance p2, L토/㗜;

    .line 217
    .line 218
    invoke-direct {p2, p0}, L토/㗜;-><init>(L토/ሚ;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, L토/ሚ;->㤐:Landroid/view/View;

    .line 225
    .line 226
    sget p2, L토/ᇺ;->swipe_container:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 233
    .line 234
    iput-object p1, p0, L토/ሚ;->ⶢ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 235
    .line 236
    new-instance p2, L토/ሚ$ᾍ;

    .line 237
    .line 238
    invoke-direct {p2, p0}, L토/ሚ$ᾍ;-><init>(L토/ሚ;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Έ;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, L토/ሚ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance p2, L토/ሚ$㕹;

    .line 247
    .line 248
    invoke-direct {p2, p0}, L토/ሚ$㕹;-><init>(L토/ሚ;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->㬿(Landroidx/recyclerview/widget/RecyclerView$せ;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x1

    .line 255
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ᝊ(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, L토/ሚ;->㤐:Landroid/view/View;

    .line 259
    .line 260
    return-object p1
.end method

.method public final 㕈(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    iget-object v1, p0, L토/ሚ;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v2, p0, L토/ሚ;->ㄦ:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "android_id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/t4w/ostora516/utils/SecureEncryptor;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, L토/ሚ;->ᡡ(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, L토/ጀ;->㜁(Landroid/content/Context;)L토/ጀ;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, L토/ጀ;->ࢠ()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/Random;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, L토/ሚ;->ස:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "dns"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, L토/ሚ;->௹:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "ua"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, L토/ሚ;->ᔐ:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "v"

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, L토/ሚ;->ᅘ:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, L토/ሚ;->ස:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, L토/ሚ;->㡑:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, L토/ሚ;->ස:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, L토/ሚ;->ľ:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, L토/ሚ;->ස:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, L토/ሚ;->ڋ:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, L토/ሚ;->ස:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, L토/ሚ;->ᶒ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    const-string v0, "v56.ostora-tv.com"

    .line 228
    .line 229
    iput-object v0, p0, L토/ሚ;->㡑:Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, ""

    .line 232
    .line 233
    iput-object v1, p0, L토/ሚ;->ľ:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, p0, L토/ሚ;->ڋ:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, p0, L토/ሚ;->ᶒ:Ljava/lang/String;

    .line 238
    .line 239
    :goto_0
    new-instance v0, L토/ࡅ$ᾍ;

    .line 240
    .line 241
    invoke-direct {v0}, L토/ࡅ$ᾍ;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "https://"

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, L토/ሚ;->㡑:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, "/api/v6.2/matches/"

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, L토/ࡅ$ᾍ;->㫯(Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "id"

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "User-Agent"

    .line 286
    .line 287
    iget-object v1, p0, L토/ሚ;->ᔐ:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, L토/ࡅ$ᾍ;->ࢠ()L토/ࡅ;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v4, p0, L토/ሚ;->ᅘ:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, p0, L토/ሚ;->㡑:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v6, p0, L토/ሚ;->ľ:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, p0, L토/ሚ;->௹:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, p0, L토/ሚ;->ᔐ:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static/range {v4 .. v10}, L토/ᴱ;->㜁(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)L토/ఊ;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, L토/ఊ;->㜁(L토/ࡅ;)L토/㚳;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, L토/ሚ$ᐍ;

    .line 318
    .line 319
    invoke-direct {v0, p0, v3}, L토/ሚ$ᐍ;-><init>(L토/ሚ;Lcom/t4w/ostora516/utils/SecureEncryptor;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v0}, L토/㚳;->㬵(L토/ཥ;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_0
    iget-object p1, p0, L토/ሚ;->㥙:Landroid/os/Handler;

    .line 327
    .line 328
    new-instance v0, L토/ሚ$ს;

    .line 329
    .line 330
    invoke-direct {v0, p0}, L토/ሚ$ს;-><init>(L토/ሚ;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    :goto_1
    return-void
.end method

.method public 㤐(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    sget v0, L토/ဂ;->menu_matches:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    sget p2, L토/ᇺ;->action_next:I

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, L토/ᇺ;->action_previous:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, L토/ᇺ;->action_calendar:I

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, L토/ᇺ;->action_matches:I

    .line 25
    .line 26
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    sget v2, L토/ᇺ;->action_dark:I

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    new-instance p1, L토/ሚ$ຽ;

    .line 44
    .line 45
    invoke-direct {p1, p0}, L토/ሚ$ຽ;-><init>(L토/ሚ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    new-instance p1, L토/ሚ$ב;

    .line 52
    .line 53
    invoke-direct {p1, p0}, L토/ሚ$ב;-><init>(L토/ሚ;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    new-instance p1, L토/ሚ$ᅛ;

    .line 60
    .line 61
    invoke-direct {p1, p0}, L토/ሚ$ᅛ;-><init>(L토/ሚ;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    return-void
.end method
