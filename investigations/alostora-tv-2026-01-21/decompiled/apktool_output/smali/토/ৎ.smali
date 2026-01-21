.class public abstract L토/ৎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FCM_PREFERENCES:Ljava/lang/String; = "com.google.firebase.messaging"


# direct methods
.method public static ࢠ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static ઠ(Landroid/content/SharedPreferences;Z)Z
    .locals 3

    .line 1
    const-string v0, "proxy_retention"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method public static ቌ(Landroid/content/Context;L토/ᛞ;Z)V
    .locals 2

    .line 1
    invoke-static {}, L토/㜕;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, L토/ৎ;->ࢠ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, L토/ৎ;->ઠ(Landroid/content/SharedPreferences;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, L토/ᛞ;->㬿(Z)L토/Ɂ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, L토/ẋ;

    .line 23
    .line 24
    invoke-direct {v0}, L토/ẋ;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, L토/ⴺ;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, L토/ⴺ;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L토/Ɂ;->ᡲ(Ljava/util/concurrent/Executor;L토/ぺ;)L토/Ɂ;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic ᡲ(Landroid/content/Context;ZLjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ৎ;->㫯(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ₼(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, L토/ৎ;->ࢠ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static Ⱎ(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, L토/ৎ;->ࢠ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_notification_initialized"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic 㜁(Landroid/content/Context;ZLjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ৎ;->ᡲ(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method

.method public static 㫯(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, L토/ৎ;->ࢠ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_retention"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
