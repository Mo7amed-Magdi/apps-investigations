.class public L토/㡯;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㡯$㕹;
    }
.end annotation


# static fields
.field private static inflater:Landroid/view/LayoutInflater;

.field public static ࢠ:Ljava/util/List;


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

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u376d;",
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
    iput-object p3, p0, L토/㡯;->Items_list_adapter:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, L토/㡯;->㜁:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, L토/㡯;->list:Ljava/util/List;

    .line 9
    .line 10
    sput-object p2, L토/㡯;->ࢠ:Ljava/util/List;

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
    sput-object p1, L토/㡯;->inflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic ࢠ(L토/㡯;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㡯;->contactListFiltered:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ₼(L토/㡯;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㡯;->list:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic 㜁(L토/㡯;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㡯;->contactListFiltered:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㡯;->list:Ljava/util/List;

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
    new-instance v0, L토/㡯$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㡯$ᾍ;-><init>(L토/㡯;)V

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
    new-instance p2, L토/㡯$㕹;

    .line 2
    .line 3
    invoke-direct {p2, p0}, L토/㡯$㕹;-><init>(L토/㡯;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, L토/㡯;->Items_list_adapter:Ljava/lang/Integer;

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
    sget-object p3, L토/㡯;->inflater:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v2, L토/㢃;->adp1:I

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
    iget-object p3, p0, L토/㡯;->Items_list_adapter:Ljava/lang/Integer;

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
    sget-object p3, L토/㡯;->inflater:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    sget v2, L토/㢃;->adp2:I

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
    iget-object p3, p0, L토/㡯;->Items_list_adapter:Ljava/lang/Integer;

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
    sget-object p3, L토/㡯;->inflater:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    sget v2, L토/㢃;->adp3:I

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
    sget-object p3, L토/㡯;->inflater:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    sget v2, L토/㢃;->adp1:I

    .line 64
    .line 65
    invoke-virtual {p3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    sget v0, L토/ᇺ;->id:I

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p2, L토/㡯$㕹;->ઠ:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, L토/ᇺ;->image:I

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p2, L토/㡯$㕹;->㜁:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v0, L토/ᇺ;->text:I

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p2, L토/㡯$㕹;->ࢠ:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, L토/ᇺ;->link:I

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p2, L토/㡯$㕹;->₼:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p2, L토/㡯$㕹;->ઠ:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v2, p0, L토/㡯;->list:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, L토/㝭;

    .line 118
    .line 119
    iget-object v2, v2, L토/㝭;->id:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, L토/㡯$㕹;->₼:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v2, p0, L토/㡯;->list:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, L토/㝭;

    .line 133
    .line 134
    iget-object v2, v2, L토/㝭;->url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, L토/㡯$㕹;->ࢠ:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v2, p0, L토/㡯;->list:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, L토/㝭;

    .line 148
    .line 149
    iget-object v2, v2, L토/㝭;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, L토/㡯$㕹;->ࢠ:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, L토/㡯$㕹;->ࢠ:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, L토/㡯$㕹;->ࢠ:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, L토/㡯;->㜁:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->મ(Landroid/content/Context;)L토/ⲡ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, L토/㡯;->list:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, L토/㝭;

    .line 184
    .line 185
    iget-object p1, p1, L토/㝭;->image:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, L토/㘪;->㜁(Ljava/lang/String;)L토/ൿ;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, L토/ⲡ;->મ(Ljava/lang/Object;)L토/ը;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget v0, L토/㓽;->placeholder_grid2:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, L토/Ϳ;->ⶻ(I)L토/Ϳ;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, L토/ը;

    .line 202
    .line 203
    iget-object p2, p2, L토/㡯$㕹;->㜁:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, L토/ը;->Ⅎ(Landroid/widget/ImageView;)L토/ⵃ;

    .line 206
    .line 207
    .line 208
    return-object p3
.end method
