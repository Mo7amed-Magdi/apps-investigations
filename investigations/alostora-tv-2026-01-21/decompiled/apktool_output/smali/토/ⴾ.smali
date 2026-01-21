.class public L토/ⴾ;
.super Landroidx/recyclerview/widget/RecyclerView$ᅛ;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⴾ$㕹;
    }
.end annotation


# static fields
.field public static 㜁:Ljava/util/List;


# instance fields
.field private final cat_list_adapter:Ljava/lang/Integer;

.field private contactListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1288;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1288;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⴾ;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, L토/ⴾ;->cat_list_adapter:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, L토/ⴾ;->list:Ljava/util/List;

    .line 9
    .line 10
    sput-object p2, L토/ⴾ;->㜁:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic ᢢ(L토/ⴾ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⴾ;->list:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ί(L토/ⴾ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⴾ;->contactListFiltered:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ⅴ(L토/ⴾ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ⴾ;->contactListFiltered:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, L토/ⴾ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ⴾ$ᾍ;-><init>(L토/ⴾ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic ࢫ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ⴾ;->ṍ(Landroid/view/ViewGroup;I)L토/ⴾ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ᖎ(L토/ⴾ$㕹;I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ⴾ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L토/ኈ;

    .line 8
    .line 9
    iget-object v0, p1, L토/ⴾ$㕹;->મ:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, L토/ኈ;->㜁()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, L토/ⴾ$㕹;->ᅒ:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, L토/ኈ;->₼()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, L토/ⴾ$㕹;->ই:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, L토/ኈ;->ᡲ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, L토/ⴾ$㕹;->ᦂ:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, L토/ኈ;->ࢠ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, L토/ⴾ$㕹;->ᦂ:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, L토/ⴾ$㕹;->ᦂ:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, L토/ⴾ$㕹;->ᦂ:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object v0, p1, L토/ⴾ$㕹;->㨝:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, L토/ⴾ;->cat_list_adapter:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, L토/ⴾ;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, L토/ը;

    .line 120
    .line 121
    invoke-virtual {p2}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, L토/ը;

    .line 126
    .line 127
    invoke-virtual {p2}, L토/Ϳ;->₼()L토/Ϳ;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, L토/ը;

    .line 132
    .line 133
    iget-object p1, p1, L토/ⴾ$㕹;->㨝:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, L토/ⴾ;->cat_list_adapter:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x2

    .line 147
    if-ne v0, v1, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, L토/ⴾ;->context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, L토/ը;

    .line 172
    .line 173
    invoke-virtual {p2}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, L토/ը;

    .line 178
    .line 179
    invoke-virtual {p2}, L토/Ϳ;->₼()L토/Ϳ;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, L토/ը;

    .line 184
    .line 185
    iget-object p1, p1, L토/ⴾ$㕹;->㨝:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, L토/ⴾ;->cat_list_adapter:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x3

    .line 198
    if-ne v0, v1, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, L토/ⴾ;->context:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, L토/ը;

    .line 223
    .line 224
    invoke-virtual {p2}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, L토/ը;

    .line 229
    .line 230
    iget-object p1, p1, L토/ⴾ$㕹;->㨝:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, L토/ⴾ;->context:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, L토/ը;

    .line 259
    .line 260
    invoke-virtual {p2}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, L토/ը;

    .line 265
    .line 266
    invoke-virtual {p2}, L토/Ϳ;->₼()L토/Ϳ;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, L토/ը;

    .line 271
    .line 272
    iget-object p1, p1, L토/ⴾ$㕹;->㨝:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    :goto_0
    iget-object p1, p1, L토/ⴾ$㕹;->㨝:Landroid/widget/ImageView;

    .line 279
    .line 280
    const/16 p2, 0x8

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_1
    return-void
.end method

.method public bridge synthetic ᗖ(Landroidx/recyclerview/widget/RecyclerView$㗉;I)V
    .locals 0

    .line 1
    check-cast p1, L토/ⴾ$㕹;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ⴾ;->ᖎ(L토/ⴾ$㕹;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᶞ(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⴾ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ⴾ;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㫯()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ṍ(Landroid/view/ViewGroup;I)L토/ⴾ$㕹;
    .locals 2

    .line 1
    iget-object p2, p0, L토/ⴾ;->cat_list_adapter:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, L토/㢃;->adp4:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, L토/ⴾ$㕹;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, L토/ⴾ$㕹;-><init>(L토/ⴾ;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    iget-object p2, p0, L토/ⴾ;->cat_list_adapter:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, L토/㢃;->adp5:I

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, L토/ⴾ$㕹;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, L토/ⴾ$㕹;-><init>(L토/ⴾ;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    iget-object p2, p0, L토/ⴾ;->cat_list_adapter:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, L토/㢃;->adp6:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, L토/ⴾ$㕹;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, L토/ⴾ$㕹;-><init>(L토/ⴾ;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget v0, L토/㢃;->adp4:I

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, L토/ⴾ$㕹;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, L토/ⴾ$㕹;-><init>(L토/ⴾ;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⴾ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public 㛊(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L토/ኈ;

    .line 18
    .line 19
    iget-object v1, p0, L토/ⴾ;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, L토/ⴾ;->list:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㫯()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
