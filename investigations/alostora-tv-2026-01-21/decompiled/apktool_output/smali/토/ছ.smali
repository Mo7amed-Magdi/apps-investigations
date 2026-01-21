.class public final L토/ছ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "L\ud1a0/\u099b;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_KEY_SET:L토/ሪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u122a;"
        }
    .end annotation
.end field

.field public static final KEY_FIELD_NAME:Ljava/lang/String; = "__name__"


# instance fields
.field private final path:L토/ᶣ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ௐ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ௐ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ছ;->COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v1, L토/ሪ;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0}, L토/ሪ;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, L토/ছ;->EMPTY_KEY_SET:L토/ሪ;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L토/ᶣ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ছ;->㩮(L토/ᶣ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Not a document key path: %s"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, L토/ছ;->path:L토/ᶣ;

    .line 20
    .line 21
    return-void
.end method

.method public static ቌ(Ljava/lang/String;)L토/ছ;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, L토/ᶣ;->ᦂ(Ljava/lang/String;)L토/ᶣ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, L토/㝯;->ࢫ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, L토/㝯;->ỏ(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "projects"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, L토/㝯;->ỏ(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "databases"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, L토/㝯;->ỏ(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "documents"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v3, "Tried to parse an invalid key: %s"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v0, v2

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v0}, L토/㝯;->Ϟ(I)L토/㝯;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, L토/ᶣ;

    .line 69
    .line 70
    invoke-static {p0}, L토/ছ;->㫯(L토/ᶣ;)L토/ছ;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static ᡲ()L토/ছ;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ছ;->ỏ(Ljava/util/List;)L토/ছ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static ỏ(Ljava/util/List;)L토/ছ;
    .locals 1

    .line 1
    new-instance v0, L토/ছ;

    .line 2
    .line 3
    invoke-static {p0}, L토/ᶣ;->ᅒ(Ljava/util/List;)L토/ᶣ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, L토/ছ;-><init>(L토/ᶣ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static Ⱎ()L토/ሪ;
    .locals 1

    .line 1
    sget-object v0, L토/ছ;->EMPTY_KEY_SET:L토/ሪ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static 㜁()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, L토/ছ;->COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static 㩮(L토/ᶣ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㝯;->ࢫ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static 㫯(L토/ᶣ;)L토/ছ;
    .locals 1

    .line 1
    new-instance v0, L토/ছ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ছ;-><init>(L토/ᶣ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L토/ছ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ছ;->₼(L토/ছ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L토/ছ;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, L토/ছ;

    .line 17
    .line 18
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 19
    .line 20
    iget-object p1, p1, L토/ছ;->path:L토/ᶣ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, L토/㝯;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㝯;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㝯;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ϟ()L토/ᶣ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ࢫ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㝯;->㫯()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᗖ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㝯;->ࢫ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/㝯;->ỏ(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ᾪ(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㝯;->ࢫ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 11
    .line 12
    iget-object v2, v0, L토/㝯;->㜁:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㝯;->ࢫ()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public ₼(L토/ছ;)I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 2
    .line 3
    iget-object p1, p1, L토/ছ;->path:L토/ᶣ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L토/㝯;->Ⱎ(L토/㝯;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public 㬿()L토/ᶣ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ছ;->path:L토/ᶣ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㝯;->ᾪ()L토/㝯;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᶣ;

    .line 8
    .line 9
    return-object v0
.end method
