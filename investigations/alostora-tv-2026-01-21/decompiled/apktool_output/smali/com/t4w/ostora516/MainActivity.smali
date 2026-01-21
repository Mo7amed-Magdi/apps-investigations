.class public Lcom/t4w/ostora516/MainActivity;
.super Landroidx/appcompat/app/ᐍ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$ს;


# static fields
.field private static final DARK_MODE_KEY:Ljava/lang/String; = "dark_mode"

.field private static final NOTIFICATION_PERMISSION_CODE:I = 0x7b


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;

.field public Ϟ:Ljava/lang/String;

.field public ࢫ:Ljava/lang/String;

.field public ᗖ:Lcom/google/android/material/navigation/NavigationView;

.field public ᾪ:Landroidx/fragment/app/FragmentManager;

.field public 㬿:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ᐍ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DATA"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/t4w/ostora516/MainActivity;->ࢫ:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/t4w/ostora516/MainActivity;->Ϟ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static ᡢ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic 㤐(Lcom/t4w/ostora516/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/MainActivity;->Ⅎ(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "AppSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/t4w/ostora516/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ѯ()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, L토/ㄍ;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L토/ㄍ;->ᶙ()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/t4w/ostora516/MainActivity;->ᾪ:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    sget v0, L토/㢃;->activity_main:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ᐍ;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/t4w/ostora516/MainActivity;->ࢫ:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "null"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/t4w/ostora516/utils/SecureEncryptor;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/t4w/ostora516/MainActivity;->ᡢ(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "website"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/t4w/ostora516/MainActivity;->Ϟ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    nop

    .line 65
    :goto_0
    sget v0, L토/ᇺ;->toolbar:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ᐍ;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/ᐍ;->㥙(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, L토/ѵ;->Toolbar_title_Appearance:I

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    sget v0, L토/ᗪ;->app_name:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget v0, L토/ᇺ;->nav_view:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ᐍ;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/t4w/ostora516/MainActivity;->ᗖ:Lcom/google/android/material/navigation/NavigationView;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$ს;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->ᗖ:Lcom/google/android/material/navigation/NavigationView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    sget v0, L토/ᇺ;->drawer_layout:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ᐍ;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/t4w/ostora516/MainActivity;->㬿:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroidx/appcompat/app/ᾍ;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/t4w/ostora516/MainActivity;->㬿:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 131
    .line 132
    sget v5, L토/ᗪ;->navigation_drawer_open:I

    .line 133
    .line 134
    sget v6, L토/ᗪ;->navigation_drawer_close:I

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object v2, p0

    .line 138
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ᾍ;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/t4w/ostora516/MainActivity;->㬿:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->㜁(Landroidx/drawerlayout/widget/DrawerLayout$ຽ;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/appcompat/app/ᾍ;->ỏ()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ग़()V

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ↅ()V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ᕡ()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ᐍ;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, L토/ဂ;->main:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, L토/ᇺ;->action_matches:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, L토/ሚ;

    .line 11
    .line 12
    invoke-direct {p1}, L토/ሚ;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->ᾪ:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, L토/ᇺ;->fragment_container:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    sget v1, L토/ᇺ;->action_dark:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ᴝ()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v2

    .line 45
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/MainActivity;->ڷ(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, L토/ㄍ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x7b

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ᠦ()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ᠦ()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final ѯ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "dark_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/app/ს;->Ụ(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ڷ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dark_mode"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/app/ს;->Ụ(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/t4w/ostora516/MainActivity;->㬿:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    .line 26
    const v0, 0x800003

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ઠ(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ग़()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->ᗖ:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, L토/ᇺ;->nav_dark_mode:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ᴝ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    new-instance v1, L토/Ⱈ;

    .line 21
    .line 22
    invoke-direct {v1, p0}, L토/Ⱈ;-><init>(Lcom/t4w/ostora516/MainActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ᕡ()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p0, v0}, L토/ۃ;->㜁(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, L토/ࣈ;->㨝(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ᠦ()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final ᠦ()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "100"

    .line 8
    .line 9
    const-string v1, "all"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v1, v2}, L토/ხ;->㜁(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, L토/㘳;->㜁(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "101"

    .line 20
    .line 21
    const-string v3, "football"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, L토/ხ;->㜁(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, L토/㘳;->㜁(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "102"

    .line 31
    .line 32
    const-string v4, "movies"

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, L토/ხ;->㜁(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v4}, L토/㘳;->㜁(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Landroid/app/NotificationManager;

    .line 42
    .line 43
    invoke-static {p0, v3}, L토/㘒;->㜁(Lcom/t4w/ostora516/MainActivity;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {v3, v0}, L토/ᖪ;->㜁(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, L토/ᖪ;->㜁(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, L토/ᖪ;->㜁(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final ᴝ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ᐍ;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final synthetic Ⅎ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/t4w/ostora516/MainActivity;->ᴝ()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/MainActivity;->ڷ(Z)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final ↅ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->ᾪ:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, L토/ᇺ;->fragment_container:I

    .line 8
    .line 9
    new-instance v2, L토/މ;

    .line 10
    .line 11
    invoke-direct {v2}, L토/މ;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/ב;->ቌ()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ぺ(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.intent.action.SEND"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "application/vnd.android.package-archive"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".fileprovider"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->㫯(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "android.intent.extra.STREAM"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x10000000

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "\u0645\u0634\u0627\u0631\u0643\u0629 \u0627\u0644\u062a\u0637\u0628\u064a\u0642"

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const-string v0, "\u062e\u0637\u0623 \u0641\u0649 \u0645\u0634\u0627\u0631\u0643\u0629 \u0627\u0644\u062a\u0637\u0628\u064a\u0642"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public 㫯(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, L토/ᇺ;->nav_home:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x800003

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, L토/މ;

    .line 15
    .line 16
    invoke-direct {p1}, L토/މ;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->ᾪ:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v4, L토/ᇺ;->fragment_container:I

    .line 26
    .line 27
    invoke-virtual {v0, v4, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/t4w/ostora516/MainActivity;->㬿:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ઠ(I)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    sget v0, L토/ᇺ;->matches_list:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    new-instance p1, L토/ሚ;

    .line 49
    .line 50
    invoke-direct {p1}, L토/ሚ;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->ᾪ:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ϟ()Landroidx/fragment/app/ב;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v4, L토/ᇺ;->fragment_container:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, p1}, Landroidx/fragment/app/ב;->ᾪ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ב;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroidx/fragment/app/ב;->Ⱎ(Ljava/lang/String;)Landroidx/fragment/app/ב;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/ב;->ቌ()I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/t4w/ostora516/MainActivity;->㬿:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ઠ(I)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_1
    sget v0, L토/ᇺ;->action_contact:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/t4w/ostora516/MainActivity;->㬿:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ઠ(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "mailto:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "ostora.tv.com@gmail.com"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "android.intent.action.SENDTO"

    .line 113
    .line 114
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "android.intent.extra.SUBJECT"

    .line 118
    .line 119
    const-string v1, "TV \u0627\u0644\u0623\u0633\u0637\u0648\u0631\u0629"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "android.intent.extra.TEXT"

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "\u0627\u0644\u062a\u0648\u0627\u0635\u0644 \u0645\u0639\u0646\u0627"

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_2
    sget v0, L토/ᇺ;->action_website:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lcom/t4w/ostora516/MainActivity;->㬿:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ઠ(I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v0, "android.intent.action.VIEW"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/t4w/ostora516/MainActivity;->Ϟ:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x10000000

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_3
    sget v0, L토/ᇺ;->action_sahre:I

    .line 180
    .line 181
    if-ne p1, v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/MainActivity;->ぺ(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return v3
.end method
