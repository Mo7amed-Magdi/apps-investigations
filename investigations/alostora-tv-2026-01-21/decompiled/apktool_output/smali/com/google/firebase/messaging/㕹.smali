.class public abstract Lcom/google/firebase/messaging/㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PRODUCT_ID:I = 0x6ab2d1f

.field private static final DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_PREF:Ljava/lang/String; = "export_to_big_query"

.field private static final FCM_PREFERENCES:Ljava/lang/String; = "com.google.firebase.messaging"

.field private static final MANIFEST_DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_ENABLED:Ljava/lang/String; = "delivery_metrics_exported_to_big_query_enabled"

.field private static final REENGAGEMENT_MEDIUM:Ljava/lang/String; = "notification"

.field private static final REENGAGEMENT_SOURCE:Ljava/lang/String; = "Firebase"


# direct methods
.method public static Ϟ(Landroid/os/Bundle;)L토/Ҽ$ᐍ;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/ᐍ;->મ(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, L토/Ҽ$ᐍ;->DISPLAY_NOTIFICATION:L토/Ҽ$ᐍ;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, L토/Ҽ$ᐍ;->DATA_MESSAGE:L토/Ҽ$ᐍ;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static ࢠ(L토/Ҽ$㕹;Landroid/content/Intent;)L토/Ҽ;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_1
    invoke-static {}, L토/Ҽ;->ᅒ()L토/Ҽ$ᾍ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->㨝(Landroid/os/Bundle;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, L토/Ҽ$ᾍ;->ᾪ(I)L토/Ҽ$ᾍ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, L토/Ҽ$ᾍ;->ᡲ(L토/Ҽ$㕹;)L토/Ҽ$ᾍ;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->Ⱎ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->Ⱎ(Ljava/lang/String;)L토/Ҽ$ᾍ;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/google/firebase/messaging/㕹;->㩮()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->ỏ(Ljava/lang/String;)L토/Ҽ$ᾍ;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, L토/Ҽ$ს;->ANDROID:L토/Ҽ$ს;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->ࢫ(L토/Ҽ$ს;)L토/Ҽ$ᾍ;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->Ϟ(Landroid/os/Bundle;)L토/Ҽ$ᐍ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->㫯(L토/Ҽ$ᐍ;)L토/Ҽ$ᾍ;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->㬿(Landroid/os/Bundle;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->ᗖ(I)L토/Ҽ$ᾍ;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->㫯(Landroid/os/Bundle;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->ቌ(Ljava/lang/String;)L토/Ҽ$ᾍ;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ই(Landroid/os/Bundle;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->Ϟ(Ljava/lang/String;)L토/Ҽ$ᾍ;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->₼(Landroid/os/Bundle;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->₼(Ljava/lang/String;)L토/Ҽ$ᾍ;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ỏ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->ࢠ(Ljava/lang/String;)L토/Ҽ$ᾍ;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ᡲ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v0}, L토/Ҽ$ᾍ;->ઠ(Ljava/lang/String;)L토/Ҽ$ᾍ;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ᦂ(Landroid/os/Bundle;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    cmp-long p1, v0, v2

    .line 119
    .line 120
    if-lez p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, L토/Ҽ$ᾍ;->㬿(J)L토/Ҽ$ᾍ;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0}, L토/Ҽ$ᾍ;->㜁()L토/Ҽ;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static ࢫ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.c.a.ts"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ই(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "/topics/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static ઠ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.c.a.c_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static મ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "google.c.a.udt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static ᅒ(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "google.delivered_priority"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "google.priority_reduced"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_0
    const-string v0, "google.priority"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/㕹;->ᗖ(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static ቌ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.c.a.m_c"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ᖎ(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/㕹;->㦱(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_nr"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/㕹;->ᶞ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/㕹;->㔟(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, L토/Ҽ$㕹;->MESSAGE_DELIVERED:L토/Ҽ$㕹;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->ই()L토/ᶁ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/㕹;->ṍ(L토/Ҽ$㕹;Landroid/content/Intent;L토/ᶁ;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static ᖢ(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "google.c.a.e"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static ᗖ(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "high"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static ᡲ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.c.a.c_l"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ᢢ(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "_nf"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/㕹;->ᶞ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ᦂ(Landroid/os/Bundle;)J
    .locals 4

    .line 1
    const-string v0, "google.c.sender.id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    nop

    .line 19
    :cond_0
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, L토/㥿;->ᾪ()L토/ၦ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, L토/ၦ;->ઠ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    return-wide v0

    .line 38
    :catch_1
    nop

    .line 39
    :cond_1
    invoke-virtual {p0}, L토/㥿;->ᾪ()L토/ၦ;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, L토/ၦ;->₼()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "1:"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    return-wide v0

    .line 62
    :cond_2
    const-string v0, ":"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length v0, p0

    .line 69
    const/4 v3, 0x2

    .line 70
    if-ge v0, v3, :cond_3

    .line 71
    .line 72
    return-wide v1

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    aget-object p0, p0, v0

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    return-wide v0

    .line 88
    :catch_2
    return-wide v1
.end method

.method public static ᶞ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ઠ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "_nmid"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ᡲ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v2, "_nmn"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ỏ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "label"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ቌ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, "message_channel"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ই(Landroid/os/Bundle;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v2, "_nt"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ࢫ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    :try_start_1
    const-string v2, "_nmt"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    nop

    .line 96
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->મ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :try_start_2
    const-string v2, "_ndt"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    nop

    .line 113
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/messaging/㕹;->ᾪ(Landroid/os/Bundle;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "_nr"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const-string v1, "_nf"

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    :cond_8
    const-string v1, "_nmc"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    const-string p1, "FirebaseMessaging"

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "Logging to scion event="

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, " scionPayload="

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-class p1, L토/ᛤ;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, L토/㥿;->ᗖ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :catch_2
    return-void
.end method

.method public static ṍ(L토/Ҽ$㕹;Landroid/content/Intent;L토/ᶁ;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/㕹;->ࢠ(L토/Ҽ$㕹;Landroid/content/Intent;)L토/Ҽ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    const-string v0, "google.product_id"

    .line 12
    .line 13
    const v1, 0x6ab2d1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, L토/ˋ;->ࢠ(Ljava/lang/Integer;)L토/ˋ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 29
    .line 30
    const-class v1, L토/ᮈ;

    .line 31
    .line 32
    const-string v2, "proto"

    .line 33
    .line 34
    invoke-static {v2}, L토/㠣;->ࢠ(Ljava/lang/String;)L토/㠣;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, L토/㒷;

    .line 39
    .line 40
    invoke-direct {v3}, L토/㒷;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, v1, v2, v3}, L토/ᶁ;->㜁(Ljava/lang/String;Ljava/lang/Class;L토/㠣;L토/ም;)L토/ࣃ;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, L토/ᮈ;->ࢠ()L토/ᮈ$ᾍ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, L토/ᮈ$ᾍ;->ࢠ(L토/Ҽ;)L토/ᮈ$ᾍ;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, L토/ᮈ$ᾍ;->㜁()L토/ᮈ;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, L토/ュ;->ᡲ(Ljava/lang/Object;L토/ˋ;)L토/ュ;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, L토/ࣃ;->㜁(L토/ュ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-void
.end method

.method public static ỏ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.c.a.m_l"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ί(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "_nd"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/㕹;->ᶞ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ᾪ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/ᐍ;->મ(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "display"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "data"

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static ₼(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "collapse_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ⅴ(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Ⱎ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.to"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, L토/ᅊ;->ᅒ(L토/㥿;)L토/ᅊ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, L토/ᅊ;->getId()L토/Ɂ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, L토/ᅦ;->㜁(L토/Ɂ;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static ぢ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "google.c.a.tc"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class v0, L토/ᛤ;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, L토/㥿;->ᗖ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static 㔟(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/㕹;->ⅴ(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/㕹;->㜁()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static 㛊(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/㕹;->ぢ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_no"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/㕹;->ᶞ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static 㜁()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, L토/㥿;->㬿()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.google.firebase.messaging"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "export_to_big_query"

    .line 22
    .line 23
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x80

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    :cond_1
    return v1
.end method

.method public static 㦱(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/㕹;->ⅴ(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/firebase/messaging/㕹;->ᖢ(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static 㨝(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "google.ttl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Invalid TTL: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static 㩮()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㥿;->㬿()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static 㫯(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static 㬿(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/㕹;->ᅒ(Landroid/os/Bundle;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method
