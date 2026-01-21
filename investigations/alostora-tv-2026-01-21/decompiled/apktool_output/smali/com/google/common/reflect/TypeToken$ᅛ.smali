.class public abstract Lcom/google/common/reflect/TypeToken$ᅛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u115b"
.end annotation


# static fields
.field public static final ࢠ:Lcom/google/common/reflect/TypeToken$ᅛ;

.field public static final 㜁:Lcom/google/common/reflect/TypeToken$ᅛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$ᅛ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$ᅛ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/reflect/TypeToken$ᅛ;->㜁:Lcom/google/common/reflect/TypeToken$ᅛ;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/reflect/TypeToken$ᅛ$㕹;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$ᅛ$㕹;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/reflect/TypeToken$ᅛ;->ࢠ:Lcom/google/common/reflect/TypeToken$ᅛ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/reflect/TypeToken$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken$ᅛ;-><init>()V

    return-void
.end method

.method public static ቌ(Ljava/util/Map;Ljava/util/Comparator;)L토/ચ;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$ᅛ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/reflect/TypeToken$ᅛ$ᐍ;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, L토/ಲ;->ࢠ(Ljava/lang/Iterable;)L토/ચ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Iterable;)L토/ચ;
    .locals 2

    .line 1
    invoke-static {}, L토/㛊;->ࢠ()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/common/reflect/TypeToken$ᅛ;->㜁(Ljava/lang/Object;Ljava/util/Map;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, L토/ಲ;->₼()L토/ಲ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, L토/ಲ;->ᡲ()L토/ಲ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/common/reflect/TypeToken$ᅛ;->ቌ(Ljava/util/Map;Ljava/util/Comparator;)L토/ચ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public abstract ઠ(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public abstract ᡲ(Ljava/lang/Object;)Ljava/lang/Class;
.end method

.method public final ₼(Ljava/lang/Object;)L토/ચ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ચ;->㛊(Ljava/lang/Object;)L토/ચ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$ᅛ;->ࢠ(Ljava/lang/Iterable;)L토/ચ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract Ⱎ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final 㜁(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$ᅛ;->ᡲ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$ᅛ;->ઠ(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2, p2}, Lcom/google/common/reflect/TypeToken$ᅛ;->㜁(Ljava/lang/Object;Ljava/util/Map;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$ᅛ;->Ⱎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/google/common/reflect/TypeToken$ᅛ;->㜁(Ljava/lang/Object;Ljava/util/Map;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return v0
.end method
