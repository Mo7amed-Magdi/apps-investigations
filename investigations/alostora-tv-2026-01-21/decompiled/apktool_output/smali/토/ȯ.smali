.class public L토/ȯ;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ȯ$㕹;
    }
.end annotation


# static fields
.field private static inflater:Landroid/view/LayoutInflater;

.field public static ࢠ:Ljava/util/List;


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

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1288;",
            ">;"
        }
    .end annotation
.end field

.field public 㜁:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, L토/ȯ;->cat_list_adapter:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, L토/ȯ;->㜁:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, L토/ȯ;->list:Ljava/util/List;

    .line 9
    .line 10
    sput-object p2, L토/ȯ;->ࢠ:Ljava/util/List;

    .line 11
    .line 12
    const-string p2, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sput-object p1, L토/ȯ;->inflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic ࢠ(L토/ȯ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ȯ;->contactListFiltered:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ₼(L토/ȯ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ȯ;->list:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic 㜁(L토/ȯ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ȯ;->contactListFiltered:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ȯ;->list:Ljava/util/List;

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

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, L토/ȯ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ȯ$ᾍ;-><init>(L토/ȯ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p2, L토/ȯ$㕹;

    .line 2
    .line 3
    invoke-direct {p2}, L토/ȯ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, L토/ȯ;->cat_list_adapter:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    sget-object p3, L토/ȯ;->inflater:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v2, L토/㢃;->adp4:I

    .line 19
    .line 20
    invoke-virtual {p3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, L토/ȯ;->cat_list_adapter:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p3, v2, :cond_1

    .line 33
    .line 34
    sget-object p3, L토/ȯ;->inflater:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    sget v2, L토/㢃;->adp5:I

    .line 37
    .line 38
    invoke-virtual {p3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p0, L토/ȯ;->cat_list_adapter:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne p3, v2, :cond_2

    .line 51
    .line 52
    sget-object p3, L토/ȯ;->inflater:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    sget v2, L토/㢃;->cats_grid_view:I

    .line 55
    .line 56
    invoke-virtual {p3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p3, L토/ȯ;->inflater:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    sget v2, L토/㢃;->adp4:I

    .line 64
    .line 65
    invoke-virtual {p3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    iget-object v0, p0, L토/ȯ;->list:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L토/ኈ;

    .line 76
    .line 77
    sget v0, L토/ᇺ;->cid:I

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p2, L토/ȯ$㕹;->㜁:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, L토/ᇺ;->cat_img:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p2, L토/ȯ$㕹;->ઠ:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v0, L토/ᇺ;->category_name:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p2, L토/ȯ$㕹;->ࢠ:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, L토/ᇺ;->cat:I

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p2, L토/ȯ$㕹;->₼:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, L토/ᇺ;->adp:I

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p2, L토/ȯ$㕹;->ᡲ:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1}, L토/ኈ;->㜁()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, L토/ȯ$㕹;->㜁:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1}, L토/ኈ;->₼()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, L토/ȯ$㕹;->₼:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1}, L토/ኈ;->ᡲ()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, L토/ȯ$㕹;->ࢠ:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1}, L토/ኈ;->ࢠ()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, L토/ȯ$㕹;->ࢠ:Landroid/widget/TextView;

    .line 162
    .line 163
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p2, L토/ȯ$㕹;->ࢠ:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, L토/ȯ$㕹;->ࢠ:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, L토/ȯ;->㜁:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, L토/ኈ;->ઠ()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget v0, L토/㓽;->placeholder_grid2:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, L토/Ϳ;->ⶻ(I)L토/Ϳ;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, L토/ը;

    .line 203
    .line 204
    iget-object p2, p2, L토/ȯ$㕹;->ઠ:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 207
    .line 208
    .line 209
    return-object p3
.end method

.method public ઠ(Ljava/util/List;)V
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
    iget-object v1, p0, L토/ȯ;->list:Ljava/util/List;

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
    iget-object v1, p0, L토/ȯ;->list:Ljava/util/List;

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
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ᡲ(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ȯ;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ȯ;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
