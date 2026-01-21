.class public L토/މ$ỉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$せ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/މ;->Ƨ(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/މ;

.field public 㜁:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(L토/މ;)V
    .locals 2

    .line 1
    iput-object p1, p0, L토/މ$ỉ;->ࢠ:L토/މ;

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
    new-instance v1, L토/މ$ỉ$ᾍ;

    .line 13
    .line 14
    invoke-direct {v1, p0}, L토/މ$ỉ$ᾍ;-><init>(L토/މ$ỉ;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L토/މ$ỉ;->㜁:Landroid/view/GestureDetector;

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
    .locals 3

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, L토/މ$ỉ;->㜁:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Ẍ(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, L토/މ$ỉ;->ࢠ:L토/މ;

    .line 28
    .line 29
    invoke-static {p2}, L토/މ;->㤕(L토/މ;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, L토/ኈ;

    .line 38
    .line 39
    iget-object p2, p2, L토/ኈ;->cid:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, L토/މ$ỉ;->ࢠ:L토/މ;

    .line 42
    .line 43
    invoke-static {v0}, L토/މ;->㤕(L토/މ;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L토/ኈ;

    .line 52
    .line 53
    iget-object v0, v0, L토/ኈ;->category_name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, L토/މ$ỉ;->ࢠ:L토/މ;

    .line 56
    .line 57
    invoke-static {v1}, L토/މ;->㤕(L토/މ;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L토/ኈ;

    .line 66
    .line 67
    iget-object p1, p1, L토/ኈ;->adp:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "cat_id"

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string p2, "cat_name"

    .line 84
    .line 85
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "cat_adp"

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, L토/㜼;

    .line 98
    .line 99
    invoke-direct {p1}, L토/㜼;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->Ꮱ(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, L토/މ$ỉ;->ࢠ:L토/މ;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v0, L토/ᇺ;->fragment_container:I

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, p2}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_0
    const/4 p1, 0x0

    .line 132
    return p1
.end method
