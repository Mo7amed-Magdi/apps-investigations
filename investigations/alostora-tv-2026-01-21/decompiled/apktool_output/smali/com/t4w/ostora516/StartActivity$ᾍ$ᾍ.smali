.class public Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ⴙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/t4w/ostora516/StartActivity$ᾍ;->₼(L토/㚳;L토/Ყ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;


# direct methods
.method public constructor <init>(Lcom/t4w/ostora516/StartActivity$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/t4w/ostora516/StartActivity$ᾍ;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/t4w/ostora516/StartActivity;->ᴝ(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "website"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/t4w/ostora516/StartActivity;->ᾪ:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/t4w/ostora516/StartActivity;->Ϟ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity;->ᾪ:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Lcom/t4w/ostora516/MainActivity;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, L토/ᒖ;

    .line 83
    .line 84
    const-string v0, "empty DnsTask website"

    .line 85
    .line 86
    invoke-direct {p1, v0}, L토/ᒖ;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch L토/ᒖ; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->Ⱎ()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "c"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->₼(Ljava/lang/String;)L토/ᐫ;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "n"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, L토/ᐫ;->㜁(Ljava/lang/String;)Lcom/google/firebase/firestore/ᾍ;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, L토/ጀ;->㜁(Landroid/content/Context;)L토/ጀ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, L토/ጀ;->ࢠ()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/firestore/ᾍ;->ᗖ()L토/Ɂ;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᾍ;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᾍ;-><init>(Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, L토/Ɂ;->₼(L토/₤;)L토/Ɂ;

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    return-void
.end method

.method public ₼()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->Ⱎ()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->₼(Ljava/lang/String;)L토/ᐫ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L토/ᐫ;->㜁(Ljava/lang/String;)Lcom/google/firebase/firestore/ᾍ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L토/ጀ;->㜁(Landroid/content/Context;)L토/ጀ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, L토/ጀ;->ࢠ()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/firestore/ᾍ;->ᗖ()L토/Ɂ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;-><init>(Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, L토/Ɂ;->₼(L토/₤;)L토/Ɂ;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public 㜁(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->Ⱎ()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "c"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->₼(Ljava/lang/String;)L토/ᐫ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "n"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, L토/ᐫ;->㜁(Ljava/lang/String;)Lcom/google/firebase/firestore/ᾍ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, L토/ጀ;->㜁(Landroid/content/Context;)L토/ጀ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L토/ጀ;->ࢠ()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/ᾍ;->ᗖ()L토/Ɂ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$㕹;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$㕹;-><init>(Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, L토/Ɂ;->₼(L토/₤;)L토/Ɂ;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
