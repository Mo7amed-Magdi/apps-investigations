.class public final Landroidx/recyclerview/widget/RecyclerView$㐢;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3422"
.end annotation


# instance fields
.field private mRequestedCacheMax:I

.field private final mUnmodifiableAttachedScrap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$\u35c9;",
            ">;"
        }
    .end annotation
.end field

.field private mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$б;

.field public ࢠ:Ljava/util/ArrayList;

.field public ઠ:I

.field public ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

.field public final ₼:Ljava/util/ArrayList;

.field public final synthetic Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

.field public final 㜁:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->mRequestedCacheMax:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ઠ:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public Ϟ(IZ)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ܤ()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ϟ()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->મ()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 40
    .line 41
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$っ;->ቌ:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ί()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :cond_0
    const/16 p1, 0x20

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->₼:Landroidx/recyclerview/widget/㕹;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/㕹;->ᡲ(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->௹(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->₼:Landroidx/recyclerview/widget/㕹;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/㕹;->㨝(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->₼:Landroidx/recyclerview/widget/㕹;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/㕹;->Ϟ(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq p2, v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->₼:Landroidx/recyclerview/widget/㕹;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/㕹;->ઠ(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㦱(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x2020

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ(I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ኁ()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    if-ge v1, v0, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->મ()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ϟ()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ই()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v2

    .line 184
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method

.method public ܤ(Landroidx/recyclerview/widget/RecyclerView$㗉;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ί()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->₼()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 44
    .line 45
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ᡲ(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢫ()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ቌ()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㬿()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 76
    .line 77
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ઠ(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long p1, v3, v5

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    return v1

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ኁ()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final ࢠ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ᡢ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, L토/Х;->ᶞ(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, L토/Х;->ↅ(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->㔟:Landroidx/recyclerview/widget/ᔲ;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᔲ;->ᾪ()L토/〩;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ᔲ$ᾍ;->㩮(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1, v0}, L토/Х;->ቅ(Landroid/view/View;L토/〩;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public ࢫ(JIZ)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㬿()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v2, p1

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ܤ()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢫ()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne p3, v2, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ί()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    const/16 p2, 0xe

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ṙ(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :cond_1
    if-nez p4, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᖎ(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    if-ltz v0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㬿()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v5, v3, p1

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ই()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢫ()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne p3, v3, :cond_5

    .line 128
    .line 129
    if-nez p4, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v2

    .line 137
    :cond_5
    if-nez p4, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᶞ(I)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    return-object v1
.end method

.method public final ই(Landroidx/recyclerview/widget/RecyclerView$㗉;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᦂ(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ઠ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->₼()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->₼()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->₼()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method public મ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㜁(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ቌ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ṍ()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public ᅒ(IZ)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ⱸ(IZJ)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public ቌ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ᦂ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ઠ:Landroidx/recyclerview/widget/ῡ;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ῡ;->ᦂ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final ት(Landroidx/recyclerview/widget/RecyclerView$㗉;IIJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->㩮:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢫ()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v3, p4, v0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 25
    .line 26
    move-wide v3, v7

    .line 27
    move-wide v5, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$⃀;->㬿(IJJ)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㜁(Landroidx/recyclerview/widget/RecyclerView$㗉;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢫ()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-long/2addr p4, v7

    .line 56
    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$⃀;->ઠ(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ⱎ:I

    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public ᖎ(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->௹(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢫ:Landroidx/recyclerview/widget/RecyclerView$㐢;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ϟ:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᡲ()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㔟(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ᖢ(Landroidx/recyclerview/widget/RecyclerView$⃀;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$⃀;->₼()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$⃀;->㜁()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public ᗖ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᡲ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ᢢ(IIZ)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 24
    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    neg-int v3, p2

    .line 28
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᶞ(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lt v3, p1, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᶞ(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final ᦂ(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᦂ(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public ᶞ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁(Landroidx/recyclerview/widget/RecyclerView$㗉;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ṍ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᶞ(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ⱸ:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->㛊:Landroidx/recyclerview/widget/ຽ$㕹;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ຽ$㕹;->ࢠ()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public Ṙ(Landroidx/recyclerview/widget/RecyclerView$б;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ỏ()Landroidx/recyclerview/widget/RecyclerView$⃀;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$⃀;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 13
    .line 14
    return-object v0
.end method

.method public Ὕ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᗖ:Landroidx/recyclerview/widget/RecyclerView$ᖢ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ᖢ;->ỏ:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->mRequestedCacheMax:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ઠ:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ઠ:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᶞ(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public ί(II)V
    .locals 8

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    move v2, p1

    .line 9
    move v1, p2

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_1
    if-ge v5, v3, :cond_4

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 31
    .line 32
    if-lt v7, v1, :cond_3

    .line 33
    .line 34
    if-le v7, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-ne v7, p1, :cond_2

    .line 38
    .line 39
    sub-int v7, p2, p1

    .line 40
    .line 41
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᶞ(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᶞ(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return-void
.end method

.method public ᾪ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ṍ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ⅴ(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 21
    .line 22
    if-lt v3, p1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᶞ(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public Ⱎ(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ࢠ:Landroidx/recyclerview/widget/ᾍ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ᾍ;->Ϟ(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "invalid position "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". State item count is "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ኁ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public ⱸ(IZJ)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    if-ltz v3, :cond_15

    .line 8
    .line 9
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v3, v1, :cond_15

    .line 18
    .line 19
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㫯(I)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_6

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ϟ(IZ)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ܤ(Landroidx/recyclerview/widget/RecyclerView$㗉;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᢢ()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ὕ()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ܤ()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᡲ()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㔟(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v4, 0x1

    .line 94
    :cond_6
    :goto_2
    if-nez v1, :cond_c

    .line 95
    .line 96
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ࢠ:Landroidx/recyclerview/widget/ᾍ;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ᾍ;->Ϟ(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ltz v5, :cond_d

    .line 105
    .line 106
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->₼()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v5, v9, :cond_d

    .line 115
    .line 116
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 119
    .line 120
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ᡲ(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ቌ()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ઠ(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢫ(JIZ)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    :cond_7
    if-nez v1, :cond_9

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ỏ()Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$⃀;->Ⱎ(I)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㦱()V

    .line 164
    .line 165
    .line 166
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Ṙ:Z

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ই(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move-object v1, v0

    .line 174
    :cond_9
    if-nez v1, :cond_c

    .line 175
    .line 176
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    const-wide v10, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v5, p3, v10

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 192
    .line 193
    move v11, v9

    .line 194
    move-wide v12, v0

    .line 195
    move-wide/from16 v14, p3

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$⃀;->ࢫ(IJJ)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_a
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 207
    .line 208
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ࢠ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ⱸ:Z

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 217
    .line 218
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ⶻ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$㗉;->㜁:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    :cond_b
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᡲ:Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 238
    .line 239
    sub-long/2addr v10, v0

    .line 240
    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$⃀;->ᡲ(IJ)V

    .line 241
    .line 242
    .line 243
    move-object v9, v2

    .line 244
    :goto_3
    move v10, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move-object v9, v1

    .line 247
    goto :goto_3

    .line 248
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "(offset:"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ").state:"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ኁ()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :goto_4
    if-eqz v10, :cond_e

    .line 305
    .line 306
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    const/16 v0, 0x2000

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᅒ(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ṙ(II)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 330
    .line 331
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$っ;->ᗖ:Z

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$㢏;->ᡲ(Landroidx/recyclerview/widget/RecyclerView$㗉;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    or-int/lit16 v0, v0, 0x1000

    .line 340
    .line 341
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ⅴ:Landroidx/recyclerview/widget/RecyclerView$㢏;

    .line 344
    .line 345
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㩮()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$㢏;->મ(Landroidx/recyclerview/widget/RecyclerView$っ;Landroidx/recyclerview/widget/RecyclerView$㗉;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->Օ(Landroidx/recyclerview/widget/RecyclerView$㗉;Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$っ;->ᡲ()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㨝()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ⱎ:I

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㨝()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ṍ()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$㗉;->મ()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ࢠ:Landroidx/recyclerview/widget/ᾍ;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ᾍ;->Ϟ(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object v1, v9

    .line 411
    move/from16 v3, p1

    .line 412
    .line 413
    move-wide/from16 v4, p3

    .line 414
    .line 415
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ት(Landroidx/recyclerview/widget/RecyclerView$㗉;IIJ)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v1, :cond_12

    .line 426
    .line 427
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 434
    .line 435
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_12
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 456
    .line 457
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 464
    .line 465
    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->㜁:Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 466
    .line 467
    if-eqz v10, :cond_14

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_14
    const/4 v7, 0x0

    .line 473
    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ઠ:Z

    .line 474
    .line 475
    return-object v9

    .line 476
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v2, "Invalid item position "

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, "("

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, "). Item count:"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ᖎ:Landroidx/recyclerview/widget/RecyclerView$っ;

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$っ;->ࢠ()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ኁ()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public ぢ(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->௹(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㛊()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᢢ()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ὕ()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ܤ()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᡲ()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㔟(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ⅴ:Landroidx/recyclerview/widget/RecyclerView$㢏;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ⅴ()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ⅴ:Landroidx/recyclerview/widget/RecyclerView$㢏;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㢏;->ᗖ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public ㄸ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ϟ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢫ:Landroidx/recyclerview/widget/RecyclerView$㐢;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ϟ:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᡲ()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public 㐩(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 24
    .line 25
    if-lt v2, p1, :cond_1

    .line 26
    .line 27
    if-ge v2, p2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᶞ(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public 㔟(Landroidx/recyclerview/widget/RecyclerView$㗉;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᢢ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㛊()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ㄸ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㫯()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ᾪ(Landroidx/recyclerview/widget/RecyclerView$㗉;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ⅴ()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ઠ:I

    .line 64
    .line 65
    if-lez v3, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x20e

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᅒ(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ઠ:I

    .line 82
    .line 83
    if-lt v3, v4, :cond_4

    .line 84
    .line 85
    if-lez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᶞ(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ⱸ:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    if-lez v3, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->㛊:Landroidx/recyclerview/widget/ຽ$㕹;

    .line 101
    .line 102
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ຽ$㕹;->ઠ(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    :goto_3
    if-ltz v3, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 121
    .line 122
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ:I

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->㛊:Landroidx/recyclerview/widget/ຽ$㕹;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ຽ$㕹;->ઠ(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    add-int/2addr v3, v2

    .line 139
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v3, 0x0

    .line 147
    :goto_5
    if-nez v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁(Landroidx/recyclerview/widget/RecyclerView$㗉;Z)V

    .line 150
    .line 151
    .line 152
    move v1, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v1, v3

    .line 155
    goto :goto_1

    .line 156
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ઠ:Landroidx/recyclerview/widget/ῡ;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ῡ;->ᦂ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->㩮:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    :cond_a
    return-void

    .line 173
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ኁ()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ኁ()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᢢ()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, " isAttached:"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ኁ()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public 㛊(Landroidx/recyclerview/widget/RecyclerView$ᅛ;Landroidx/recyclerview/widget/RecyclerView$ᅛ;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ỏ()Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$⃀;->㫯(Landroidx/recyclerview/widget/RecyclerView$ᅛ;Landroidx/recyclerview/widget/RecyclerView$ᅛ;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public 㜁(Landroidx/recyclerview/widget/RecyclerView$㗉;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->㨝(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->㔟:Landroidx/recyclerview/widget/ᔲ;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ᔲ;->ᾪ()L토/〩;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/ᔲ$ᾍ;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ᔲ$ᾍ;->ᾪ(Landroid/view/View;)L토/〩;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, L토/Х;->ቅ(Landroid/view/View;L토/〩;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ቌ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$㗉;->㩮:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ỏ()Landroidx/recyclerview/widget/RecyclerView$⃀;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$⃀;->ỏ(Landroidx/recyclerview/widget/RecyclerView$㗉;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public 㥭(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->mRequestedCacheMax:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ὕ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㦱(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->௹(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᅒ(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ᖎ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ᦂ(Landroidx/recyclerview/widget/RecyclerView$㗉;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ት(Landroidx/recyclerview/widget/RecyclerView$㐢;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->મ()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ί()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ቌ()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ኁ()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ት(Landroidx/recyclerview/widget/RecyclerView$㐢;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->㜁:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public 㨝()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->₼:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$㗉;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->₼:Z

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public 㩮(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㐢;->ᅒ(IZ)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public 㫯(I)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ܤ()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$㗉;->Ϟ()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ቌ()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ࢠ:Landroidx/recyclerview/widget/ᾍ;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ᾍ;->Ϟ(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->₼()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge p1, v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->Ⱎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ỏ:Landroidx/recyclerview/widget/RecyclerView$ᅛ;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->ઠ(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :goto_1
    if-ge v2, v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->ࢠ:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$㗉;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ܤ()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㗉;->㬿()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v3, v7, v5

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$㗉;->ࢠ(I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-object v1
.end method

.method public 㬿()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㐢;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
