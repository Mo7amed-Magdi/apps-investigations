.class public L토/ᇠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_NOTIFICATIONS:Ljava/lang/String; = "worker_notifications"

.field private static final MAX_SIZE:I = 0x64

.field private static final PREF_NAME:Ljava/lang/String; = "WorkerNotificationPrefs"


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private notifications:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "L\ud1a0/\u06af;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WorkerNotificationPrefs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L토/ᇠ;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, L토/ᇠ;->gson:Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-virtual {p0}, L토/ᇠ;->ઠ()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ࢠ(I)L토/گ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/گ;

    .line 18
    .line 19
    invoke-virtual {v1}, L토/گ;->㜁()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final ઠ()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ᇠ;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "worker_notifications"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, L토/ᇠ$ᾍ;

    .line 12
    .line 13
    invoke-direct {v1, p0}, L토/ᇠ$ᾍ;-><init>(L토/ᇠ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, L토/ᇠ;->gson:Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    iput-object v0, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method public final ᡲ()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ᇠ;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ᇠ;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "worker_notifications"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public ₼(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L토/گ;

    .line 18
    .line 19
    invoke-virtual {v1}, L토/گ;->㜁()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public Ⱎ(IZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L토/گ;

    .line 18
    .line 19
    invoke-virtual {v2}, L토/گ;->㜁()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p2}, L토/گ;->₼(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, L토/ᇠ;->ᡲ()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public 㜁(L토/گ;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, L토/ᇠ;->notifications:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, L토/ᇠ;->ᡲ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
