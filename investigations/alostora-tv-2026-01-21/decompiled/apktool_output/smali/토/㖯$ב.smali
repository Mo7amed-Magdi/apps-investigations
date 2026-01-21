.class public L토/㖯$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ཥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖯;->Ƨ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㖯;

.field public final synthetic 㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;


# direct methods
.method public constructor <init>(L토/㖯;Lcom/t4w/ostora516/utils/SecureEncryptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 2
    .line 3
    iput-object p2, p0, L토/㖯$ב;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

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
    iget-object p1, p0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 2
    .line 3
    iget-object p1, p1, L토/㖯;->ቅ:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, L토/㖯$ב$ᐍ;

    .line 6
    .line 7
    invoke-direct {p2, p0}, L토/㖯$ב$ᐍ;-><init>(L토/㖯$ב;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ₼(L토/㚳;L토/Ყ;)V
    .locals 11

    .line 1
    iget-object p1, p0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㖯;->ᡡ(L토/㖯;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, L토/㖯$ב;->㜁:Lcom/t4w/ostora516/utils/SecureEncryptor;

    .line 12
    .line 13
    invoke-virtual {p2}, L토/Ყ;->Ⱎ()L토/Ấ;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, L토/Ấ;->㛊()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/t4w/ostora516/utils/SecureEncryptor;->㜁(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "data"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "items"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 54
    .line 55
    iget-object p1, p1, L토/㖯;->ቅ:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p2, L토/㖯$ב$ᾍ;

    .line 58
    .line 59
    invoke-direct {p2, p0}, L토/㖯$ב$ᾍ;-><init>(L토/㖯$ב;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p2, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "id"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "name"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "image"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "source"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "download"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "player"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "ddx"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "agent"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :goto_1
    move-object v8, v0

    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v1

    .line 162
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    new-instance v0, L토/㝭;

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-direct/range {v2 .. v10}, L토/㝭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 176
    .line 177
    invoke-static {v1}, L토/㖯;->ⷑ(L토/㖯;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, L토/㖯$ב;->ࢠ:L토/㖯;

    .line 185
    .line 186
    iget-object v0, v0, L토/㖯;->ቅ:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v1, L토/㖯$ב$㕹;

    .line 189
    .line 190
    invoke-direct {v1, p0}, L토/㖯$ב$㕹;-><init>(L토/㖯$ב;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_4
    return-void
.end method
