.class public L토/Ἆ;
.super Landroidx/recyclerview/widget/RecyclerView$ᅛ;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ἆ$㕹;
    }
.end annotation


# static fields
.field public static 㜁:Ljava/util/List;


# instance fields
.field private final Items_list_adapter:Ljava/lang/Integer;

.field private contactListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u376d;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u376d;",
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
    iput-object p1, p0, L토/Ἆ;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, L토/Ἆ;->Items_list_adapter:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, L토/Ἆ;->list:Ljava/util/List;

    .line 9
    .line 10
    sput-object p2, L토/Ἆ;->㜁:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic ᢢ(L토/Ἆ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ἆ;->list:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ί(L토/Ἆ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ἆ;->contactListFiltered:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ⅴ(L토/Ἆ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L토/Ἆ;->contactListFiltered:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, L토/Ἆ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/Ἆ$ᾍ;-><init>(L토/Ἆ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic ࢫ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/Ἆ;->ᖎ(Landroid/view/ViewGroup;I)L토/Ἆ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ᖎ(Landroid/view/ViewGroup;I)L토/Ἆ$㕹;
    .locals 2

    .line 1
    iget-object p2, p0, L토/Ἆ;->Items_list_adapter:Ljava/lang/Integer;

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
    sget v0, L토/㢃;->adp1:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, L토/Ἆ$㕹;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, L토/Ἆ$㕹;-><init>(L토/Ἆ;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    iget-object p2, p0, L토/Ἆ;->Items_list_adapter:Ljava/lang/Integer;

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
    sget v0, L토/㢃;->adp2:I

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, L토/Ἆ$㕹;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, L토/Ἆ$㕹;-><init>(L토/Ἆ;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    iget-object p2, p0, L토/Ἆ;->Items_list_adapter:Ljava/lang/Integer;

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
    sget v0, L토/㢃;->adp3:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, L토/Ἆ$㕹;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, L토/Ἆ$㕹;-><init>(L토/Ἆ;Landroid/view/View;)V

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
    sget v0, L토/㢃;->adp1:I

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, L토/Ἆ$㕹;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, L토/Ἆ$㕹;-><init>(L토/Ἆ;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public bridge synthetic ᗖ(Landroidx/recyclerview/widget/RecyclerView$㗉;I)V
    .locals 0

    .line 1
    check-cast p1, L토/Ἆ$㕹;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/Ἆ;->㛊(L토/Ἆ$㕹;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ṍ(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ἆ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㫯()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ἆ;->list:Ljava/util/List;

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

.method public 㛊(L토/Ἆ$㕹;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ἆ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L토/㝭;

    .line 8
    .line 9
    iget-object v0, p1, L토/Ἆ$㕹;->ᅒ:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, L토/㝭;->㜁()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, L토/Ἆ$㕹;->ᦂ:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, L토/㝭;->ઠ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, L토/Ἆ$㕹;->ই:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, L토/㝭;->₼()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, L토/㝭;->ࢠ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, L토/㝭;->ࢠ()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, L토/Ἆ$㕹;->㨝:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, L토/Ἆ;->Items_list_adapter:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, L토/Ἆ;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, L토/㝭;->ࢠ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, L토/ը;

    .line 98
    .line 99
    invoke-virtual {p2}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, L토/ը;

    .line 104
    .line 105
    sget v0, L토/㓽;->loading:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, L토/Ϳ;->ⶻ(I)L토/Ϳ;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, L토/ը;

    .line 112
    .line 113
    iget-object p1, p1, L토/Ἆ$㕹;->㨝:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, L토/Ἆ;->Items_list_adapter:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x2

    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, L토/Ἆ;->context:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, L토/㝭;->ࢠ()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, L토/ը;

    .line 152
    .line 153
    iget-object p1, p1, L토/Ἆ$㕹;->㨝:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, L토/Ἆ;->Items_list_adapter:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x3

    .line 166
    if-ne v0, v1, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, L토/Ἆ;->context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2}, L토/㝭;->ࢠ()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, L토/ը;

    .line 191
    .line 192
    invoke-virtual {p2}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, L토/ը;

    .line 197
    .line 198
    iget-object p1, p1, L토/Ἆ$㕹;->㨝:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, L토/Ἆ;->context:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2}, L토/㝭;->ࢠ()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v0, p2}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, L토/Ϳ;->㫯()L토/Ϳ;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, L토/ը;

    .line 227
    .line 228
    invoke-virtual {p2}, L토/Ϳ;->ᗖ()L토/Ϳ;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, L토/ը;

    .line 233
    .line 234
    invoke-virtual {p2}, L토/Ϳ;->₼()L토/Ϳ;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, L토/ը;

    .line 239
    .line 240
    iget-object p1, p1, L토/Ἆ$㕹;->㨝:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    :goto_0
    iget-object p1, p1, L토/Ἆ$㕹;->㨝:Landroid/widget/ImageView;

    .line 247
    .line 248
    const/16 p2, 0x8

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void
.end method
