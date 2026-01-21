.class public L토/㜼$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㜼;->㤙(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㜼;


# direct methods
.method public constructor <init>(L토/㜼;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㜼$㕹;->㜁:L토/㜼;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    sget p1, L토/ᇺ;->category_name:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    sget p3, L토/ᇺ;->cid:I

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    sget p4, L토/ᇺ;->adp:I

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroid/widget/TextView;

    .line 24
    .line 25
    sget p5, L토/ᇺ;->cat:I

    .line 26
    .line 27
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "cat_adp"

    .line 71
    .line 72
    const-string v2, "cat_name"

    .line 73
    .line 74
    const-string v3, "cat_id"

    .line 75
    .line 76
    if-nez p5, :cond_0

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_0

    .line 83
    .line 84
    new-instance p2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, L토/㜼;

    .line 107
    .line 108
    invoke-direct {p1}, L토/㜼;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->Ꮱ(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, L토/㜼$㕹;->㜁:L토/㜼;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget p3, L토/ᇺ;->fragment_container:I

    .line 125
    .line 126
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, L토/㖯;

    .line 161
    .line 162
    invoke-direct {p1}, L토/㖯;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->Ꮱ(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, L토/㜼$㕹;->㜁:L토/㜼;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget p3, L토/ᇺ;->fragment_container:I

    .line 179
    .line 180
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void
.end method
