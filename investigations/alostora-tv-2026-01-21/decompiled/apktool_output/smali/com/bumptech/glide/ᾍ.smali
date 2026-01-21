.class public Lcom/bumptech/glide/ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ᾍ$ᾍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISK_CACHE_DIR:Ljava/lang/String; = "image_manager_disk_cache"

.field private static final DESTROYED_ACTIVITY_WARNING:Ljava/lang/String; = "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

.field private static final TAG:Ljava/lang/String; = "Glide"

.field private static volatile glide:Lcom/bumptech/glide/ᾍ;

.field private static volatile isInitializing:Z


# instance fields
.field private final arrayPool:L토/₪;

.field private final bitmapPool:L토/㙅;

.field private bitmapPreFiller:L토/ⱶ;

.field private final connectivityMonitorFactory:L토/マ;

.field private final defaultRequestOptionsFactory:Lcom/bumptech/glide/ᾍ$ᾍ;

.field private final engine:L토/Ӿ;

.field private final glideContext:Lcom/bumptech/glide/ᐍ;

.field private final managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u2ca1;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCache:L토/Ɉ;

.field private memoryCategory:L토/ᢗ;

.field private final requestManagerRetriever:L토/ᑮ;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/Ӿ;L토/Ɉ;L토/㙅;L토/₪;L토/ᑮ;L토/マ;ILcom/bumptech/glide/ᾍ$ᾍ;Ljava/util/Map;Ljava/util/List;Ljava/util/List;L토/ϩ;Lcom/bumptech/glide/ს;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, L토/ᢗ;->NORMAL:L토/ᢗ;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/ᾍ;->memoryCategory:L토/ᢗ;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bumptech/glide/ᾍ;->engine:L토/Ӿ;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v0, Lcom/bumptech/glide/ᾍ;->bitmapPool:L토/㙅;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lcom/bumptech/glide/ᾍ;->arrayPool:L토/₪;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    iput-object v2, v0, Lcom/bumptech/glide/ᾍ;->memoryCache:L토/Ɉ;

    .line 31
    .line 32
    move-object/from16 v2, p6

    .line 33
    .line 34
    iput-object v2, v0, Lcom/bumptech/glide/ᾍ;->requestManagerRetriever:L토/ᑮ;

    .line 35
    .line 36
    move-object/from16 v2, p7

    .line 37
    .line 38
    iput-object v2, v0, Lcom/bumptech/glide/ᾍ;->connectivityMonitorFactory:L토/マ;

    .line 39
    .line 40
    move-object/from16 v7, p9

    .line 41
    .line 42
    iput-object v7, v0, Lcom/bumptech/glide/ᾍ;->defaultRequestOptionsFactory:Lcom/bumptech/glide/ᾍ$ᾍ;

    .line 43
    .line 44
    move-object/from16 v2, p12

    .line 45
    .line 46
    move-object/from16 v3, p13

    .line 47
    .line 48
    invoke-static {p0, v2, v3}, Lcom/bumptech/glide/ຽ;->ઠ(Lcom/bumptech/glide/ᾍ;Ljava/util/List;L토/ϩ;)L토/㡗$㕹;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, L토/ᄧ;

    .line 53
    .line 54
    invoke-direct {v6}, L토/ᄧ;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/bumptech/glide/ᐍ;

    .line 58
    .line 59
    move-object v2, v13

    .line 60
    move-object v3, p1

    .line 61
    move-object/from16 v8, p10

    .line 62
    .line 63
    move-object/from16 v9, p11

    .line 64
    .line 65
    move-object/from16 v10, p2

    .line 66
    .line 67
    move-object/from16 v11, p14

    .line 68
    .line 69
    move/from16 v12, p8

    .line 70
    .line 71
    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/ᐍ;-><init>(Landroid/content/Context;L토/₪;L토/㡗$㕹;L토/ᄧ;Lcom/bumptech/glide/ᾍ$ᾍ;Ljava/util/Map;Ljava/util/List;L토/Ӿ;Lcom/bumptech/glide/ს;I)V

    .line 72
    .line 73
    .line 74
    iput-object v13, v0, Lcom/bumptech/glide/ᾍ;->glideContext:Lcom/bumptech/glide/ᐍ;

    .line 75
    .line 76
    return-void
.end method

.method public static Ϟ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/㕹;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/ᾍ;->ᾪ(Landroid/content/Context;Lcom/bumptech/glide/㕹;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ࢫ(Landroid/content/Context;)L토/ᑮ;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ସ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/ᾍ;->₼(Landroid/content/Context;)Lcom/bumptech/glide/ᾍ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/ᾍ;->㬿()L토/ᑮ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static ઠ(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, Landroid/content/Context;

    .line 8
    .line 9
    aput-object v4, v3, v0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_3
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/ᾍ;->ᦂ(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/ᾍ;->ᦂ(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/ᾍ;->ᦂ(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/ᾍ;->ᦂ(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :catch_4
    :goto_4
    const/4 p0, 0x0

    .line 54
    :goto_5
    return-object p0
.end method

.method public static મ(Landroid/content/Context;)L토/ⲡ;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/ᾍ;->ࢫ(Landroid/content/Context;)L토/ᑮ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, L토/ᑮ;->ઠ(Landroid/content/Context;)L토/ⲡ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ᦂ(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static ᾪ(Landroid/content/Context;Lcom/bumptech/glide/㕹;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, L토/ϩ;->₼()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, L토/ⱟ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, L토/ⱟ;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, L토/ⱟ;->ࢠ()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    const-string v2, "Glide"

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ઠ()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ઠ()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, L토/ㆍ;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, L토/ㆍ;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Discovered GlideModule from manifest: "

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ᡲ()L토/ᑮ$㕹;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/㕹;->ࢠ(L토/ᑮ$㕹;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, L토/ㆍ;

    .line 161
    .line 162
    invoke-interface {v2, p0, p1}, L토/ㆍ;->㜁(Landroid/content/Context;Lcom/bumptech/glide/㕹;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2, p0, p1}, L토/ϩ;->ࢠ(Landroid/content/Context;Lcom/bumptech/glide/㕹;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/㕹;->㜁(Landroid/content/Context;Ljava/util/List;L토/ϩ;)Lcom/bumptech/glide/ᾍ;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 176
    .line 177
    .line 178
    sput-object p1, Lcom/bumptech/glide/ᾍ;->glide:Lcom/bumptech/glide/ᾍ;

    .line 179
    .line 180
    return-void
.end method

.method public static ₼(Landroid/content/Context;)Lcom/bumptech/glide/ᾍ;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/ᾍ;->glide:Lcom/bumptech/glide/ᾍ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/ᾍ;->ઠ(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/ᾍ;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/ᾍ;->glide:Lcom/bumptech/glide/ᾍ;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/ᾍ;->㜁(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/ᾍ;->glide:Lcom/bumptech/glide/ᾍ;

    .line 31
    .line 32
    return-object p0
.end method

.method public static 㜁(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/ᾍ;->isInitializing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/ᾍ;->isInitializing:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/ᾍ;->Ϟ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sput-boolean v0, Lcom/bumptech/glide/ᾍ;->isInitializing:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sput-boolean v0, Lcom/bumptech/glide/ᾍ;->isInitializing:Z

    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Glide has been called recursively, this is probably an internal library error!"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/ᾍ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ᾍ;->ই(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    invoke-static {}, L토/ࠨ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->memoryCache:L토/Ɉ;

    .line 5
    .line 6
    invoke-interface {v0}, L토/Ɉ;->ࢠ()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->bitmapPool:L토/㙅;

    .line 10
    .line 11
    invoke-interface {v0}, L토/㙅;->ࢠ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->arrayPool:L토/₪;

    .line 15
    .line 16
    invoke-interface {v0}, L토/₪;->ࢠ()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ই(I)V
    .locals 3

    .line 1
    invoke-static {}, L토/ࠨ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L토/ⲡ;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, L토/ⲡ;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->memoryCache:L토/Ɉ;

    .line 33
    .line 34
    invoke-interface {v0, p1}, L토/Ɉ;->㜁(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->bitmapPool:L토/㙅;

    .line 38
    .line 39
    invoke-interface {v0, p1}, L토/㙅;->㜁(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->arrayPool:L토/₪;

    .line 43
    .line 44
    invoke-interface {v0, p1}, L토/₪;->㜁(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public ᅒ(L토/ᤘ;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L토/ⲡ;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, L토/ⲡ;->ᶞ(L토/ᤘ;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public ቌ()L토/マ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->connectivityMonitorFactory:L토/マ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ()L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->glideContext:Lcom/bumptech/glide/ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/ᐍ;->ỏ()L토/ሽ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᡲ()L토/₪;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->arrayPool:L토/₪;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ()Lcom/bumptech/glide/ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->glideContext:Lcom/bumptech/glide/ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()L토/㙅;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->bitmapPool:L토/㙅;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㨝(L토/ⲡ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public 㩮(L토/ⲡ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/ᾍ;->managers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public 㫯()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->glideContext:Lcom/bumptech/glide/ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㬿()L토/ᑮ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᾍ;->requestManagerRetriever:L토/ᑮ;

    .line 2
    .line 3
    return-object v0
.end method
