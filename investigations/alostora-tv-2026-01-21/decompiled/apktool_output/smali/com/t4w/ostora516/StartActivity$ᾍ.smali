.class public Lcom/t4w/ostora516/StartActivity$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ཥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/t4w/ostora516/StartActivity;->ڷ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Lcom/t4w/ostora516/StartActivity;

.field public final synthetic 㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;


# direct methods
.method public constructor <init>(Lcom/t4w/ostora516/StartActivity;Lcom/t4w/ostora516/utils/SecureEncryptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ᡲ(L토/㚳;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->Ⱎ()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "c"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->₼(Ljava/lang/String;)L토/ᐫ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "n"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/ᐫ;->㜁(Ljava/lang/String;)Lcom/google/firebase/firestore/ᾍ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/ᾍ;->ᗖ()L토/Ɂ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;-><init>(Lcom/t4w/ostora516/StartActivity$ᾍ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, L토/Ɂ;->₼(L토/₤;)L토/Ɂ;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ₼(L토/㚳;L토/Ყ;)V
    .locals 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p2}, L토/Ყ;->Ⱎ()L토/Ấ;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, L토/Ấ;->㛊()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 20
    .line 21
    const-string v1, "Answer"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "data"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\""

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, " "

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p2, Lcom/t4w/ostora516/StartActivity;->ࢫ:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity;->ࢫ:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    if-le p1, p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/t4w/ostora516/StartActivity;->ࢫ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/t4w/ostora516/StartActivity;->ᴝ(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "website"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/t4w/ostora516/StartActivity;->ᾪ:Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/t4w/ostora516/StartActivity;->Ϟ:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity;->ࢫ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity;->ᾪ:Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 114
    .line 115
    new-instance p2, Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v1, Lcom/t4w/ostora516/MainActivity;

    .line 124
    .line 125
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, L토/ᒖ;

    .line 138
    .line 139
    const-string p2, "empty doh website"

    .line 140
    .line 141
    invoke-direct {p1, p2}, L토/ᒖ;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch L토/ᒖ; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    new-instance p1, L토/㞷;

    .line 146
    .line 147
    new-instance p2, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;-><init>(Lcom/t4w/ostora516/StartActivity$ᾍ;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, L토/㞷;-><init>(L토/ⴙ;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/t4w/ostora516/StartActivity$ᾍ;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 156
    .line 157
    const-string v0, "lmWqTW6yPAoclJQWaBxA8w=="

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    filled-new-array {p2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    return-void
.end method
