.class public L토/ሽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ሽ$ს;,
        L토/ሽ$ຽ;,
        L토/ሽ$㕹;,
        L토/ሽ$ᾍ;,
        L토/ሽ$ᐍ;
    }
.end annotation


# static fields
.field public static final BUCKET_ANIMATION:Ljava/lang/String; = "Animation"

.field private static final BUCKET_APPEND_ALL:Ljava/lang/String; = "legacy_append"

.field public static final BUCKET_BITMAP:Ljava/lang/String; = "Bitmap"

.field public static final BUCKET_BITMAP_DRAWABLE:Ljava/lang/String; = "BitmapDrawable"

.field public static final BUCKET_GIF:Ljava/lang/String; = "Animation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final BUCKET_PREPEND_ALL:Ljava/lang/String; = "legacy_prepend_all"


# instance fields
.field private final dataRewinderRegistry:Lcom/bumptech/glide/load/data/㕹;

.field private final decoderRegistry:L토/㞓;

.field private final encoderRegistry:L토/㠸;

.field private final imageHeaderParserRegistry:L토/㤏;

.field private final loadPathCache:L토/ᗈ;

.field private final modelLoaderRegistry:L토/ᙣ;

.field private final modelToResourceClassCache:L토/ᴫ;

.field private final resourceEncoderRegistry:L토/㑍;

.field private final throwableListPool:L토/β;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u03b2;"
        }
    .end annotation
.end field

.field private final transcoderRegistry:L토/న;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᴫ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ᴫ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ሽ;->modelToResourceClassCache:L토/ᴫ;

    .line 10
    .line 11
    new-instance v0, L토/ᗈ;

    .line 12
    .line 13
    invoke-direct {v0}, L토/ᗈ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ሽ;->loadPathCache:L토/ᗈ;

    .line 17
    .line 18
    invoke-static {}, L토/㧗;->ᡲ()L토/β;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L토/ሽ;->throwableListPool:L토/β;

    .line 23
    .line 24
    new-instance v1, L토/ᙣ;

    .line 25
    .line 26
    invoke-direct {v1, v0}, L토/ᙣ;-><init>(L토/β;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, L토/ሽ;->modelLoaderRegistry:L토/ᙣ;

    .line 30
    .line 31
    new-instance v0, L토/㠸;

    .line 32
    .line 33
    invoke-direct {v0}, L토/㠸;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L토/ሽ;->encoderRegistry:L토/㠸;

    .line 37
    .line 38
    new-instance v0, L토/㞓;

    .line 39
    .line 40
    invoke-direct {v0}, L토/㞓;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, L토/ሽ;->decoderRegistry:L토/㞓;

    .line 44
    .line 45
    new-instance v0, L토/㑍;

    .line 46
    .line 47
    invoke-direct {v0}, L토/㑍;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, L토/ሽ;->resourceEncoderRegistry:L토/㑍;

    .line 51
    .line 52
    new-instance v0, Lcom/bumptech/glide/load/data/㕹;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/㕹;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, L토/ሽ;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/㕹;

    .line 58
    .line 59
    new-instance v0, L토/న;

    .line 60
    .line 61
    invoke-direct {v0}, L토/న;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, L토/ሽ;->transcoderRegistry:L토/న;

    .line 65
    .line 66
    new-instance v0, L토/㤏;

    .line 67
    .line 68
    invoke-direct {v0}, L토/㤏;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, L토/ሽ;->imageHeaderParserRegistry:L토/㤏;

    .line 72
    .line 73
    const-string v0, "Bitmap"

    .line 74
    .line 75
    const-string v1, "BitmapDrawable"

    .line 76
    .line 77
    const-string v2, "Animation"

    .line 78
    .line 79
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, L토/ሽ;->㨝(Ljava/util/List;)L토/ሽ;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public Ϟ(Ljava/lang/Object;)L토/Ῥ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሽ;->encoderRegistry:L토/㠸;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L토/㠸;->ࢠ(Ljava/lang/Class;)L토/Ῥ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, L토/ሽ$ຽ;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, L토/ሽ$ຽ;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public ࢠ(Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ࢫ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/㕹;->㜁(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ই(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->modelLoaderRegistry:L토/ᙣ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/ᙣ;->Ⱎ(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ઠ(Ljava/lang/Class;L토/Є;)L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->resourceEncoderRegistry:L토/㑍;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/㑍;->㜁(Ljava/lang/Class;L토/Є;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ᅒ(Lcom/bumptech/glide/load/data/ᾍ$ᾍ;)L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/㕹;->ࢠ(Lcom/bumptech/glide/load/data/ᾍ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ቌ()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሽ;->imageHeaderParserRegistry:L토/㤏;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㤏;->ࢠ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, L토/ሽ$㕹;

    .line 15
    .line 16
    invoke-direct {v0}, L토/ሽ$㕹;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public ᗖ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, L토/ሽ;->modelToResourceClassCache:L토/ᴫ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/ᴫ;->㜁(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, L토/ሽ;->modelLoaderRegistry:L토/ᙣ;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, L토/ᙣ;->₼(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p0, L토/ሽ;->decoderRegistry:L토/㞓;

    .line 37
    .line 38
    invoke-virtual {v3, v2, p2}, L토/㞓;->ઠ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v4, p0, L토/ሽ;->transcoderRegistry:L토/న;

    .line 59
    .line 60
    invoke-virtual {v4, v3, p3}, L토/న;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, L토/ሽ;->modelToResourceClassCache:L토/ᴫ;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, p3, v2}, L토/ᴫ;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method public ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->decoderRegistry:L토/㞓;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, L토/㞓;->㜁(Ljava/lang/String;L토/ᛮ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ᦂ(Ljava/lang/Class;Ljava/lang/Class;L토/ӱ;)L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->transcoderRegistry:L토/న;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/న;->₼(Ljava/lang/Class;Ljava/lang/Class;L토/ӱ;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ỏ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->modelLoaderRegistry:L토/ᙣ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᙣ;->ઠ(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ᾪ(L토/㧏;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->resourceEncoderRegistry:L토/㑍;

    .line 2
    .line 3
    invoke-interface {p1}, L토/㧏;->ઠ()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, L토/㑍;->ࢠ(Ljava/lang/Class;)L토/Є;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public ₼(Ljava/lang/Class;L토/Ῥ;)L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->encoderRegistry:L토/㠸;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/㠸;->㜁(Ljava/lang/Class;L토/Ῥ;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Ⱎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ሽ;->decoderRegistry:L토/㞓;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, L토/㞓;->ઠ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, L토/ሽ;->transcoderRegistry:L토/న;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, L토/న;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, L토/ሽ;->decoderRegistry:L토/㞓;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, L토/㞓;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, p0, L토/ሽ;->transcoderRegistry:L토/న;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v5}, L토/న;->㜁(Ljava/lang/Class;Ljava/lang/Class;)L토/ӱ;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v10, L토/㖺;

    .line 64
    .line 65
    iget-object v8, p0, L토/ሽ;->throwableListPool:L토/β;

    .line 66
    .line 67
    move-object v2, v10

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v2 .. v8}, L토/㖺;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;L토/ӱ;L토/β;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method public 㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->modelLoaderRegistry:L토/ᙣ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/ᙣ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final 㨝(Ljava/util/List;)L토/ሽ;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "legacy_prepend_all"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "legacy_append"

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, L토/ሽ;->decoderRegistry:L토/㞓;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, L토/㞓;->ᡲ(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public 㩮(Lcom/bumptech/glide/load/ImageHeaderParser;)L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሽ;->imageHeaderParserRegistry:L토/㤏;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㤏;->㜁(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public 㫯(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)L토/ල;
    .locals 9

    .line 1
    iget-object v0, p0, L토/ሽ;->loadPathCache:L토/ᗈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/ᗈ;->㜁(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)L토/ල;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ሽ;->loadPathCache:L토/ᗈ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, L토/ᗈ;->₼(L토/ල;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, L토/ሽ;->Ⱎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, L토/ල;

    .line 32
    .line 33
    iget-object v8, p0, L토/ሽ;->throwableListPool:L토/β;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v3 .. v8}, L토/ල;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;L토/β;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, L토/ሽ;->loadPathCache:L토/ᗈ;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, v0}, L토/ᗈ;->ઠ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;L토/ල;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public 㬿(L토/㧏;)L토/Є;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ሽ;->resourceEncoderRegistry:L토/㑍;

    .line 2
    .line 3
    invoke-interface {p1}, L토/㧏;->ઠ()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L토/㑍;->ࢠ(Ljava/lang/Class;)L토/Є;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, L토/ሽ$ს;

    .line 15
    .line 16
    invoke-interface {p1}, L토/㧏;->ઠ()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, L토/ሽ$ს;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
