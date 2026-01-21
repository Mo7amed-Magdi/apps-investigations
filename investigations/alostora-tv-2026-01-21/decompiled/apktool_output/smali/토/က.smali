.class public L토/က;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private apkFile:Ljava/io/File;

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/က;->contextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic 㜁(L토/က;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/က;->₼(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/က;->ࢠ([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/က;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "Download canceled"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/က;->ઠ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/က;->contextRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, L토/㢃;->progress_dialog:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 59
    .line 60
    const-string v3, "\u062c\u0627\u0631\u0649 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u062d\u062f\u064a\u062b ..."

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    new-instance v1, L토/㩠;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, L토/㩠;-><init>(L토/က;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/က;->ᡲ([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs ࢠ([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, L토/ᠻ;->ࢠ()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, L토/ᠻ;->㜁()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/net/URL;

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xc8

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Server returned HTTP "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v3, v1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v3, v1

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    iget-object v5, p0, L토/က;->contextRef:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/content/Context;

    .line 95
    .line 96
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "update.apk"

    .line 103
    .line 104
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, L토/က;->apkFile:Ljava/io/File;

    .line 108
    .line 109
    new-instance v4, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    iget-object v5, p0, L토/က;->apkFile:Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x1000

    .line 117
    .line 118
    :try_start_4
    new-array v5, v5, [B

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, -0x1

    .line 127
    if-eq v8, v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v1, v4

    .line 150
    goto :goto_4

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v1, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    int-to-long v9, v8

    .line 155
    add-long/2addr v6, v9

    .line 156
    if-lez v2, :cond_2

    .line 157
    .line 158
    const-wide/16 v9, 0x64

    .line 159
    .line 160
    mul-long v9, v9, v6

    .line 161
    .line 162
    int-to-long v11, v2

    .line 163
    :try_start_6
    div-long/2addr v9, v11

    .line 164
    long-to-int v10, v9

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v10, 0x1

    .line 170
    new-array v10, v10, [Ljava/lang/Integer;

    .line 171
    .line 172
    aput-object v9, v10, v0

    .line 173
    .line 174
    invoke-virtual {p0, v10}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v4, v5, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 185
    .line 186
    .line 187
    :catch_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catch_4
    move-exception v0

    .line 194
    goto :goto_1

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object p1, v1

    .line 197
    move-object v3, p1

    .line 198
    goto :goto_4

    .line 199
    :catch_5
    move-exception v0

    .line 200
    move-object p1, v1

    .line 201
    move-object v3, p1

    .line 202
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_6
    nop

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-object v0

    .line 225
    :goto_4
    if-eqz v1, :cond_7

    .line 226
    .line 227
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_7
    nop

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 241
    .line 242
    .line 243
    :cond_9
    throw v0
.end method

.method public ઠ(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/က;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Download error: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "File downloaded"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, L토/က;->apkFile:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, L토/က;->Ⱎ(Landroid/content/Context;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public varargs ᡲ([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic ₼(Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, L토/က;->progressDialog:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Ⱎ(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".fileprovider"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->㫯(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
