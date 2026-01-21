.class public L토/މ;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final AUTO_RETURN_DELAY:J = 0xbb8L

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

.field private TAG:Ljava/lang/String;

.field private adapter:L토/ቿ;

.field private customTabsManager:L토/ᅴ;

.field private handler:Landroid/os/Handler;

.field private ppHandler:Landroid/os/Handler;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private retryButton:Landroid/widget/Button;

.field private returnRunnable:Ljava/lang/Runnable;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private sliderAdapter:L토/ᚹ;

.field private sliderHandler:Landroid/os/Handler;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field public ľ:Ljava/lang/String;

.field public ф:Ljava/lang/String;

.field public ڋ:Ljava/lang/String;

.field public ௹:Ljava/lang/String;

.field public ස:Ljava/lang/String;

.field public གྷ:[C

.field public ᅍ:Ljava/lang/String;

.field public ᅘ:Ljava/lang/String;

.field public ቅ:Landroid/os/Handler;

.field public ቆ:Ljava/lang/String;

.field public ጙ:Ljava/lang/String;

.field public ᔐ:Ljava/lang/String;

.field public ᕡ:Ljava/lang/Integer;

.field public ឧ:Ljava/util/List;

.field public ᠦ:Ljava/lang/String;

.field public ᡢ:Landroid/app/AlertDialog$Builder;

.field public ᬞ:Landroid/widget/LinearLayout;

.field public ᴝ:Landroid/app/AlertDialog;

.field public ᶒ:Ljava/lang/String;

.field public Ẍ:Ljava/lang/String;

.field public ℾ:Landroid/widget/LinearLayout;

.field public ⶢ:Landroid/widget/TextView;

.field public ⶻ:Landroid/view/animation/LayoutAnimationController;

.field public ㄦ:Ljava/lang/String;

.field public 㡑:Ljava/lang/String;

.field public 㤐:Ljava/lang/String;

.field public 㥙:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DATA"

    .line 5
    .line 6
    iput-object v0, p0, L토/މ;->㤐:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L토/މ;->ᕡ:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L토/މ;->sliderHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, L토/މ;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, L토/މ;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, L토/މ;->ppHandler:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method private Ƨ(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android_id"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/t4w/ostora516/utils/SecureEncryptor;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, L토/ጀ;->㜁(Landroid/content/Context;)L토/ጀ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, L토/ጀ;->ࢠ()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, L토/ࡅ$ᾍ;

    .line 35
    .line 36
    invoke-direct {v2}, L토/ࡅ$ᾍ;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "https://"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, L토/މ;->ľ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "/api/v6.2/main?page="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, L토/ࡅ$ᾍ;->㫯(Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "id"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "User-Agent"

    .line 85
    .line 86
    iget-object v2, p0, L토/މ;->ᅘ:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, L토/ࡅ$ᾍ;->ࢠ()L토/ࡅ;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, L토/މ;->㥙:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, L토/މ;->ľ:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, L토/މ;->ڋ:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, L토/މ;->Ẍ:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, L토/މ;->ᅘ:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v2 .. v8}, L토/ᴱ;->㜁(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)L토/ఊ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, L토/ఊ;->㜁(L토/ࡅ;)L토/㚳;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, L토/މ$ב;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, L토/މ$ב;-><init>(L토/މ;Lcom/t4w/ostora516/utils/SecureEncryptor;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, L토/㚳;->㬵(L토/ཥ;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, L토/މ;->ቅ:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v0, L토/މ$ᅛ;

    .line 128
    .line 129
    invoke-direct {v0, p0}, L토/މ$ᅛ;-><init>(L토/މ;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, p0, L토/މ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    new-instance v0, L토/މ$ỉ;

    .line 138
    .line 139
    invoke-direct {v0, p0}, L토/މ$ỉ;-><init>(L토/މ;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->㬿(Landroidx/recyclerview/widget/RecyclerView$せ;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static bridge synthetic ख(L토/މ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, L토/މ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic ᔋ(L토/މ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/މ;->㪨(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ᡡ(L토/މ;)L토/ᚹ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/މ;->sliderAdapter:L토/ᚹ;

    return-object p0
.end method

.method public static bridge synthetic ᬲ(L토/މ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/މ;->Mylist:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic ⷑ(L토/މ;L토/ـ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/މ;->ݥ(L토/ـ;)V

    return-void
.end method

.method public static れ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static bridge synthetic 㐬(L토/މ;)L토/ቿ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/މ;->adapter:L토/ቿ;

    return-object p0
.end method

.method public static bridge synthetic 㕈(L토/މ;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, L토/މ;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static bridge synthetic 㙍(L토/މ;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, L토/މ;->sliderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic 㣦(L토/މ;)L토/ᅴ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/މ;->customTabsManager:L토/ᅴ;

    return-object p0
.end method

.method public static bridge synthetic 㤕(L토/މ;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, L토/މ;->Mylist:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic 㪨(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/މ;->ᬞ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, L토/މ;->ℾ:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, L토/މ;->ᕡ:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, p1}, L토/މ;->Ƨ(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ڪ()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->ڪ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/މ;->sliderHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ݥ(L토/ـ;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, L토/ـ;->ᡲ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, L토/ـ;->ᡲ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, L토/ـ;->ᡲ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "link"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "android.intent.action.VIEW"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, L토/ـ;->Ⱎ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, L토/ـ;->ᡲ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "sub_category"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "cat_adp"

    .line 73
    .line 74
    const-string v4, "cat_name"

    .line 75
    .line 76
    const-string v5, "cat_id"

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, L토/ـ;->ࢠ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, L토/ـ;->ઠ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, L토/ـ;->㜁()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, L토/㖯;

    .line 115
    .line 116
    invoke-direct {p1}, L토/㖯;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Ꮱ(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, L토/ᇺ;->fragment_container:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    invoke-virtual {p1}, L토/ـ;->ᡲ()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v6, "category"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    new-instance v0, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, L토/ـ;->ࢠ()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, L토/ـ;->ઠ()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, L토/ـ;->㜁()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, L토/㜼;

    .line 192
    .line 193
    invoke-direct {p1}, L토/㜼;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Ꮱ(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, L토/ᇺ;->fragment_container:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v2}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p1}, L토/ـ;->ᡲ()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "stream"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, p0, L토/މ;->ᠦ:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v2}, L토/㖯;->㪨(Landroid/content/Context;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v0, p0, L토/މ;->ᠦ:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, L토/މ;->ᠦ:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, ".view.MainActivity"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v0, "player"

    .line 278
    .line 279
    const-string v1, "1"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v0, "agent"

    .line 285
    .line 286
    invoke-virtual {p1}, L토/ـ;->㜁()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, L토/ـ;->Ⱎ()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, ""

    .line 298
    .line 299
    invoke-virtual {p1}, L토/ـ;->㜁()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, v0, v3, v1, p1}, L토/މ;->㤙(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, L토/މ;->ᠦ:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1, v0}, L토/㖯;->れ(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    :goto_0
    return-void
.end method

.method public ຝ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p3, "5000"

    .line 2
    .line 3
    const-string v0, "50000"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "x"

    .line 8
    .line 9
    sget v3, L토/㢃;->fragment_home:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v3, "AppSettings"

    .line 21
    .line 22
    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, L토/މ;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    new-instance p2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, L토/މ;->ቅ:Landroid/os/Handler;

    .line 42
    .line 43
    sget p2, L토/ᇺ;->loading:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object p2, p0, L토/މ;->ℾ:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget p2, L토/ᇺ;->error:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p2, p0, L토/މ;->ᬞ:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget p2, L토/ᇺ;->error_msg:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, L토/މ;->ⶢ:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x3e8

    .line 88
    .line 89
    div-long/2addr v5, v7

    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, L토/މ;->གྷ:[C

    .line 99
    .line 100
    sget v3, L토/ᇺ;->categories_activity_recycler_view:I

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iput-object v3, p0, L토/މ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    sget v3, L토/㟠;->layout_animation_fall_down:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, L토/މ;->ⶻ:Landroid/view/animation/LayoutAnimationController;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ፆ()L토/ㄍ;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/t4w/ostora516/MainActivity;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/appcompat/app/ᐍ;->Ẍ()Landroidx/appcompat/app/ActionBar;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "\u0627\u0644\u0623\u0633\u0637\u0648\u0631\u0629 TV"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/ActionBar;->ί(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget v3, L토/ᇺ;->retryButton:I

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/Button;

    .line 144
    .line 145
    iput-object v3, p0, L토/މ;->retryButton:Landroid/widget/Button;

    .line 146
    .line 147
    new-instance v5, L토/υ;

    .line 148
    .line 149
    invoke-direct {v5, p0}, L토/υ;-><init>(L토/މ;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, L토/ቿ;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v3, v5, p2}, L토/ቿ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, L토/މ;->adapter:L토/ቿ;

    .line 165
    .line 166
    iget-object p2, p0, L토/މ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ᖢ;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, L토/މ;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v3, p0, L토/މ;->adapter:L토/ቿ;

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ᅛ;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, L토/މ;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    iget-object v3, p0, L토/މ;->㤐:Ljava/lang/String;

    .line 190
    .line 191
    const-string v5, "null"

    .line 192
    .line 193
    invoke-interface {p2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v3, Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/t4w/ostora516/utils/SecureEncryptor;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p2}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, L토/މ;->れ(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Ljava/util/Random;

    .line 216
    .line 217
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0x9

    .line 221
    .line 222
    invoke-virtual {p2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, L토/މ;->ጙ:Ljava/lang/String;

    .line 231
    .line 232
    const-string p2, "vr"

    .line 233
    .line 234
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, L토/މ;->ᅍ:Ljava/lang/String;

    .line 243
    .line 244
    const-string p2, "website"

    .line 245
    .line 246
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, L토/މ;->ф:Ljava/lang/String;

    .line 251
    .line 252
    const-string p2, "update"

    .line 253
    .line 254
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p0, L토/މ;->ㄦ:Ljava/lang/String;

    .line 259
    .line 260
    const-string p2, "dns"

    .line 261
    .line 262
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, p0, L토/މ;->Ẍ:Ljava/lang/String;

    .line 271
    .line 272
    const-string p2, "pp"

    .line 273
    .line 274
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, L토/މ;->ቆ:Ljava/lang/String;

    .line 283
    .line 284
    const-string p2, "ua"

    .line 285
    .line 286
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, p0, L토/މ;->ᅘ:Ljava/lang/String;

    .line 295
    .line 296
    const-string p2, "v"

    .line 297
    .line 298
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p0, L토/މ;->㥙:Ljava/lang/String;

    .line 307
    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, L토/މ;->ጙ:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iput-object p2, p0, L토/މ;->ľ:Ljava/lang/String;

    .line 334
    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, L토/މ;->ጙ:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iput-object p2, p0, L토/މ;->ڋ:Ljava/lang/String;

    .line 364
    .line 365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v5, p0, L토/މ;->ጙ:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iput-object p2, p0, L토/މ;->ᶒ:Ljava/lang/String;

    .line 391
    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v5, p0, L토/މ;->ጙ:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    iput-object p2, p0, L토/މ;->ᔐ:Ljava/lang/String;

    .line 421
    .line 422
    const-string p2, "pl"

    .line 423
    .line 424
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iput-object p2, p0, L토/މ;->ᠦ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 433
    .line 434
    :try_start_1
    const-string p2, "pml"

    .line 435
    .line 436
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    iput-object p2, p0, L토/މ;->ස:Ljava/lang/String;

    .line 445
    .line 446
    const-string p2, "pmt"

    .line 447
    .line 448
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    iput-object p2, p0, L토/މ;->௹:Ljava/lang/String;

    .line 457
    .line 458
    const-string p2, "pmx"

    .line 459
    .line 460
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-static {p2}, L토/ᓆ;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iput-object p2, p0, L토/މ;->㡑:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :catch_0
    :try_start_2
    iput-object v1, p0, L토/މ;->ස:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v0, p0, L토/މ;->௹:Ljava/lang/String;

    .line 474
    .line 475
    iput-object p3, p0, L토/މ;->㡑:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :catch_1
    const-string p2, "v56.ostora-tv.com"

    .line 479
    .line 480
    iput-object p2, p0, L토/މ;->ľ:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v1, p0, L토/މ;->ڋ:Ljava/lang/String;

    .line 483
    .line 484
    iput-object p2, p0, L토/މ;->ᶒ:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v1, p0, L토/މ;->ᔐ:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v1, p0, L토/މ;->ቆ:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v1, p0, L토/މ;->ස:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v0, p0, L토/މ;->௹:Ljava/lang/String;

    .line 493
    .line 494
    iput-object p3, p0, L토/މ;->㡑:Ljava/lang/String;

    .line 495
    .line 496
    :goto_0
    new-instance p2, L토/ᅴ;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    invoke-direct {p2, p3}, L토/ᅴ;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iput-object p2, p0, L토/މ;->customTabsManager:L토/ᅴ;

    .line 506
    .line 507
    invoke-virtual {p0}, L토/މ;->㞮()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    iget-object p3, p0, L토/މ;->ᅍ:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-nez p2, :cond_0

    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    const-string p3, "layout_inflater"

    .line 524
    .line 525
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    check-cast p3, Landroid/view/LayoutInflater;

    .line 530
    .line 531
    sget v0, L토/㢃;->custom_dialog_update:I

    .line 532
    .line 533
    sget v1, L토/ᇺ;->layout_root:I

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/view/ViewGroup;

    .line 540
    .line 541
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    sget v0, L토/ᇺ;->imageView_custom_dialog_close:I

    .line 546
    .line 547
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/widget/ImageView;

    .line 552
    .line 553
    new-instance v1, L토/މ$ᾍ;

    .line 554
    .line 555
    invoke-direct {v1, p0}, L토/މ$ᾍ;-><init>(L토/މ;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    sget v0, L토/ᇺ;->update:I

    .line 562
    .line 563
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 568
    .line 569
    new-instance v1, L토/މ$㕹;

    .line 570
    .line 571
    invoke-direct {v1, p0}, L토/މ$㕹;-><init>(L토/މ;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    sget v0, L토/ᇺ;->download:I

    .line 578
    .line 579
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 584
    .line 585
    new-instance v1, L토/މ$ᐍ;

    .line 586
    .line 587
    invoke-direct {v1, p0}, L토/މ$ᐍ;-><init>(L토/މ;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 594
    .line 595
    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    iput-object v0, p0, L토/މ;->ᡢ:Landroid/app/AlertDialog$Builder;

    .line 599
    .line 600
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 601
    .line 602
    .line 603
    iget-object p2, p0, L토/މ;->ᡢ:Landroid/app/AlertDialog$Builder;

    .line 604
    .line 605
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 606
    .line 607
    .line 608
    iget-object p2, p0, L토/މ;->ᡢ:Landroid/app/AlertDialog$Builder;

    .line 609
    .line 610
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    iput-object p2, p0, L토/މ;->ᴝ:Landroid/app/AlertDialog;

    .line 615
    .line 616
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 617
    .line 618
    .line 619
    :cond_0
    :try_start_3
    iget-object p2, p0, L토/މ;->ස:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    if-nez p2, :cond_1

    .line 626
    .line 627
    iget-object p2, p0, L토/މ;->ස:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    const/16 p3, 0x8

    .line 634
    .line 635
    if-le p2, p3, :cond_1

    .line 636
    .line 637
    new-instance p2, L토/މ$ს;

    .line 638
    .line 639
    invoke-direct {p2, p0}, L토/މ$ს;-><init>(L토/މ;)V

    .line 640
    .line 641
    .line 642
    iget-object p3, p0, L토/މ;->ppHandler:Landroid/os/Handler;

    .line 643
    .line 644
    const-wide/16 v0, 0x1

    .line 645
    .line 646
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 647
    .line 648
    .line 649
    :catch_2
    :cond_1
    sget p2, L토/ᇺ;->viewPager:I

    .line 650
    .line 651
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 656
    .line 657
    iput-object p2, p0, L토/މ;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 658
    .line 659
    const/4 p3, 0x3

    .line 660
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 661
    .line 662
    .line 663
    new-instance p2, L토/ᚹ;

    .line 664
    .line 665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object p3

    .line 669
    invoke-direct {p2, p3}, L토/ᚹ;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    iput-object p2, p0, L토/މ;->sliderAdapter:L토/ᚹ;

    .line 673
    .line 674
    iget-object p3, p0, L토/މ;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 675
    .line 676
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ᅛ;)V

    .line 677
    .line 678
    .line 679
    iget-object p2, p0, L토/މ;->sliderAdapter:L토/ᚹ;

    .line 680
    .line 681
    new-instance p3, L토/㥠;

    .line 682
    .line 683
    invoke-direct {p3, p0}, L토/㥠;-><init>(L토/މ;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2, p3}, L토/ᚹ;->ṍ(L토/ᚹ$㕹;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, L토/މ;->㘒()V

    .line 690
    .line 691
    .line 692
    iget-object p2, p0, L토/މ;->ᕡ:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-direct {p0, p2}, L토/މ;->Ƨ(Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    return-object p1
.end method

.method public Ჯ()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Ჯ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/މ;->㘒()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final 㘒()V
    .locals 4

    .line 1
    new-instance v0, L토/މ$ຽ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/މ$ຽ;-><init>(L토/މ;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/މ;->sliderHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final 㞮()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ፆ()L토/ㄍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ፆ()L토/ㄍ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unknown"

    .line 30
    .line 31
    return-object v0
.end method

.method public 㤙(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android_id"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "0123456789abcdefghijklmnopqrtuvwxyz"

    .line 22
    .line 23
    const/16 v5, 0x28

    .line 24
    .line 25
    invoke-virtual {p0, v4, v5}, L토/މ;->ຝ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "random_id"

    .line 30
    .line 31
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "redirect.m3u8"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "urlvplayer://"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, p1

    .line 62
    :goto_0
    new-instance v0, L토/ࡅ$ᾍ;

    .line 63
    .line 64
    invoke-direct {v0}, L토/ࡅ$ᾍ;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, L토/ࡅ$ᾍ;->㫯(Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "User-Agent"

    .line 72
    .line 73
    invoke-virtual {v0, v2, p4}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, L토/ࡅ$ᾍ;->ࢠ()L토/ࡅ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, L토/މ;->㥙:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, L토/މ;->Ẍ:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v4, p3

    .line 88
    move-object v6, p4

    .line 89
    invoke-static/range {v2 .. v8}, L토/ᴱ;->㜁(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)L토/ఊ;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, v0}, L토/ఊ;->㜁(L토/ࡅ;)L토/㚳;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p4, L토/މ$ᅹ;

    .line 98
    .line 99
    invoke-direct {p4, p0, v1, p1, p2}, L토/މ$ᅹ;-><init>(L토/މ;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p4}, L토/㚳;->㬵(L토/ཥ;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string p3, "url"

    .line 107
    .line 108
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
