.class public L토/㜼$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$せ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㜼;->㤙(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㜼;

.field public 㜁:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(L토/㜼;)V
    .locals 2

    .line 1
    iput-object p1, p0, L토/㜼$ᾍ;->ࢠ:L토/㜼;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, L토/㜼$ᾍ$ᾍ;

    .line 13
    .line 14
    invoke-direct {v1, p0}, L토/㜼$ᾍ$ᾍ;-><init>(L토/㜼$ᾍ;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L토/㜼$ᾍ;->㜁:Landroid/view/GestureDetector;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ࢠ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ₼(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ࣂ(FF)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, L토/㜼$ᾍ;->㜁:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Ẍ(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Ẍ(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    sget p1, L토/ᇺ;->category_name:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    sget p2, L토/ᇺ;->cid:I

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, L토/ᇺ;->adp:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, L토/ᇺ;->cat:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v4, "cat_adp"

    .line 99
    .line 100
    const-string v5, "cat_name"

    .line 101
    .line 102
    const-string v6, "cat_id"

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    new-instance v0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, L토/㜼;

    .line 135
    .line 136
    invoke-direct {p1}, L토/㜼;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Ꮱ(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, L토/㜼$ᾍ;->ࢠ:L토/㜼;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget v0, L토/ᇺ;->fragment_container:I

    .line 153
    .line 154
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v3}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {v0, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, L토/㖯;

    .line 189
    .line 190
    invoke-direct {p1}, L토/㖯;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Ꮱ(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, L토/㜼$ᾍ;->ࢠ:L토/㜼;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget v0, L토/ᇺ;->fragment_container:I

    .line 207
    .line 208
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 217
    .line 218
    .line 219
    :goto_0
    const/4 p1, 0x1

    .line 220
    return p1

    .line 221
    :cond_1
    const/4 p1, 0x0

    .line 222
    return p1
.end method
