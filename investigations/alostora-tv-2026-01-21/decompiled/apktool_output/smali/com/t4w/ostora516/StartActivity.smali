.class public Lcom/t4w/ostora516/StartActivity;
.super Landroidx/appcompat/app/ᐍ;
.source "SourceFile"


# static fields
.field private static final DARK_MODE_KEY:Ljava/lang/String; = "dark_mode"

.field private static final NOTIFICATION_PERMISSION_CODE:I = 0x64


# instance fields
.field private errorText:Landroid/widget/TextView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private retryButton:Landroid/widget/Button;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field public Ϟ:Ljava/lang/String;

.field public ࢫ:Ljava/lang/String;

.field public ᗖ:Ljava/lang/String;

.field public ᾪ:Landroid/content/SharedPreferences$Editor;

.field public 㬿:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/t4w/ostora516/StartActivity;->Ϟ:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private ग़()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity;->sharedPreferences:Landroid/content/SharedPreferences;

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

.method public static synthetic ᕡ(Lcom/t4w/ostora516/StartActivity;Lcom/t4w/ostora516/utils/SecureEncryptor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/StartActivity;->Ⅎ(Lcom/t4w/ostora516/utils/SecureEncryptor;)V

    return-void
.end method

.method private ᠦ()V
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
    if-eqz v1, :cond_0

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, L토/ࣈ;->㨝(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private ᡢ()V
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
    invoke-static {p0, v3}, L토/㤹;->㜁(Lcom/t4w/ostora516/StartActivity;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public static ᴝ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic 㤐(Lcom/t4w/ostora516/StartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/StartActivity;->ѯ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    iput-object v0, p0, Lcom/t4w/ostora516/StartActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/t4w/ostora516/StartActivity;->ग़()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, L토/ㄍ;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget v0, L토/㢃;->activity_start:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ᐍ;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/t4w/ostora516/StartActivity;->ᾪ:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    sget v0, L토/ᇺ;->progressBar:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ᐍ;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/t4w/ostora516/StartActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    sget v0, L토/ᇺ;->errorText:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ᐍ;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/t4w/ostora516/StartActivity;->errorText:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, L토/ᇺ;->retryButton:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ᐍ;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/t4w/ostora516/StartActivity;->retryButton:Landroid/widget/Button;

    .line 58
    .line 59
    new-instance v1, L토/㧶;

    .line 60
    .line 61
    invoke-direct {v1, p0}, L토/㧶;-><init>(Lcom/t4w/ostora516/StartActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/t4w/ostora516/StartActivity;->ᠦ()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/t4w/ostora516/StartActivity;->ᡢ()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/t4w/ostora516/services/MyWorker;->ᖎ(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/t4w/ostora516/StartActivity;->ڷ()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final synthetic ѯ(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/t4w/ostora516/StartActivity;->ぺ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/t4w/ostora516/StartActivity;->ڷ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ڷ()V
    .locals 5

    .line 1
    new-instance v0, Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/t4w/ostora516/utils/SecureEncryptor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, L토/ᕬ;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, L토/ᕬ;-><init>(Lcom/t4w/ostora516/StartActivity;Lcom/t4w/ostora516/utils/SecureEncryptor;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x7d0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic Ⅎ(Lcom/t4w/ostora516/utils/SecureEncryptor;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ጀ;->㜁(Landroid/content/Context;)L토/ጀ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L토/ጀ;->ࢠ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, L토/ࡅ$ᾍ;

    .line 16
    .line 17
    invoke-direct {v0}, L토/ࡅ$ᾍ;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "lmWqTW6yPAoclJQWaBxA8w=="

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "txt"

    .line 27
    .line 28
    invoke-static {v1, v2}, L토/ԗ;->㜁(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, L토/ࡅ$ᾍ;->㫯(Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "accept"

    .line 37
    .line 38
    const-string v2, "application/dns-json"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, L토/ࡅ$ᾍ;->ࢠ()L토/ࡅ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/t4w/ostora516/StartActivity;->ᗖ:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/t4w/ostora516/StartActivity;->㬿:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, L토/ᝥ;->㜁()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const-string v1, "on"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, L토/ᴱ;->㜁(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)L토/ఊ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, L토/ఊ;->㜁(L토/ࡅ;)L토/㚳;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/t4w/ostora516/StartActivity$ᾍ;-><init>(Lcom/t4w/ostora516/StartActivity;Lcom/t4w/ostora516/utils/SecureEncryptor;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, L토/㚳;->㬵(L토/ཥ;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "\u062a\u0623\u0643\u062f \u0645\u0646 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/StartActivity;->ↅ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final ↅ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity;->errorText:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity;->errorText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity;->retryButton:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ぺ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity;->errorText:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity;->retryButton:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
