.class public abstract L토/ヨ;
.super L토/ᕷ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ヨ$Έ;,
        L토/ヨ$ຽ;,
        L토/ヨ$ᐍ;,
        L토/ヨ$ს;,
        L토/ヨ$ᅹ;,
        L토/ヨ$ỉ;,
        L토/ヨ$ᾍ;,
        L토/ヨ$ב;,
        L토/ヨ$㕹;,
        L토/ヨ$ᅛ;
    }
.end annotation


# static fields
.field public static final ALPN:I = 0x1

.field public static final ECH:I = 0x5

.field public static final ECHCONFIG:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IPV4HINT:I = 0x4

.field public static final IPV6HINT:I = 0x6

.field public static final MANDATORY:I = 0x0

.field public static final NO_DEFAULT_ALPN:I = 0x2

.field public static final PORT:I = 0x3

.field private static final parameters:L토/ヨ$ᅛ;


# instance fields
.field public final ቌ:Ljava/util/Map;

.field public ᡲ:I

.field public Ⱎ:L토/ࢾ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L토/ヨ$ᅛ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ヨ$ᅛ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ヨ;->parameters:L토/ヨ$ᅛ;

    .line 7
    .line 8
    new-instance v1, L토/ₖ;

    .line 9
    .line 10
    invoke-direct {v1}, L토/ₖ;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mandatory"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, L토/ヨ$ᅛ;->ỏ(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, L토/Ɐ;

    .line 20
    .line 21
    invoke-direct {v1}, L토/Ɐ;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "alpn"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, L토/ヨ$ᅛ;->ỏ(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, L토/㞔;

    .line 31
    .line 32
    invoke-direct {v1}, L토/㞔;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "no-default-alpn"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, L토/ヨ$ᅛ;->ỏ(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, L토/㓶;

    .line 42
    .line 43
    invoke-direct {v1}, L토/㓶;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v3, "port"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, L토/ヨ$ᅛ;->ỏ(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, L토/Ꮓ;

    .line 53
    .line 54
    invoke-direct {v1}, L토/Ꮓ;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const-string v3, "ipv4hint"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, L토/ヨ$ᅛ;->ỏ(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, L토/ᥒ;

    .line 64
    .line 65
    invoke-direct {v1}, L토/ᥒ;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v3, "ech"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, L토/ヨ$ᅛ;->ỏ(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, L토/ᕴ;

    .line 75
    .line 76
    invoke-direct {v1}, L토/ᕴ;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    const-string v4, "ipv6hint"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4, v1}, L토/ヨ$ᅛ;->ỏ(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "echconfig"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, L토/ࠓ;->ࢠ(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᕷ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ヨ;->ቌ:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Ὕ()L토/ヨ$ᅛ;
    .locals 1

    .line 1
    sget-object v0, L토/ヨ;->parameters:L토/ヨ$ᅛ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ܤ()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, L토/ヨ;->㐩(I)L토/ヨ$㕹;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, L토/ヨ$ב;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, L토/ヨ$ב;->₼(L토/ヨ$ב;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, L토/ヨ;->㐩(I)L토/ヨ$㕹;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public ᶞ()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L토/ヨ;->ᡲ:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, L토/ヨ;->Ⱎ:L토/ࢾ;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, L토/ヨ;->ቌ:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v4, L토/ヨ;->parameters:L토/ヨ$ᅛ;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, L토/ࠓ;->ઠ(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, L토/ヨ;->ቌ:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, L토/ヨ$㕹;

    .line 66
    .line 67
    invoke-virtual {v3}, L토/ヨ$㕹;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    const-string v4, "="

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public ṍ(L토/Ս;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, L토/ヨ;->ᡲ:I

    .line 6
    .line 7
    new-instance v0, L토/ࢾ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, L토/ࢾ;-><init>(L토/Ս;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, L토/ヨ;->Ⱎ:L토/ࢾ;

    .line 13
    .line 14
    iget-object v0, p0, L토/ヨ;->ቌ:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, L토/Ս;->㬿()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, L토/Ս;->Ⱎ(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, L토/ヨ;->parameters:L토/ヨ$ᅛ;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, L토/ヨ$ᅛ;->ᗖ(I)Ljava/util/function/Supplier;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, L토/ޏ;->㜁(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L토/ヨ$㕹;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v2, L토/ヨ$Έ;

    .line 54
    .line 55
    invoke-direct {v2, v0}, L토/ヨ$Έ;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v1}, L토/ヨ$㕹;->㜁([B)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, L토/ヨ;->ቌ:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, L토/Ս;->㬿()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-gtz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, L토/ヨ;->ܤ()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, L토/ⵢ;

    .line 85
    .line 86
    const-string v0, "Not all mandatory SvcParams are specified"

    .line 87
    .line 88
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, L토/ⵢ;

    .line 93
    .line 94
    const-string v0, "Record had unexpected number of bytes"

    .line 95
    .line 96
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public ぢ(L토/ߖ;L토/ᓬ;Z)V
    .locals 1

    .line 1
    iget p2, p0, L토/ヨ;->ᡲ:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ߖ;->ỏ(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L토/ヨ;->Ⱎ:L토/ࢾ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0, p3}, L토/ࢾ;->ᖎ(L토/ߖ;L토/ᓬ;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, L토/ヨ;->ቌ:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, L토/ߖ;->ỏ(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, L토/ヨ;->ቌ:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, L토/ヨ$㕹;

    .line 48
    .line 49
    invoke-virtual {p3}, L토/ヨ$㕹;->ࢠ()[B

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    array-length v0, p3

    .line 54
    invoke-virtual {p1, v0}, L토/ߖ;->ỏ(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, L토/ߖ;->Ⱎ([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public 㐩(I)L토/ヨ$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ヨ;->ቌ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L토/ヨ$㕹;

    .line 12
    .line 13
    return-object p1
.end method
