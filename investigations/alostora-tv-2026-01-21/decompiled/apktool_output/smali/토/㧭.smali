.class public final L토/㧭;
.super L토/ช;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㧭$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/㧭$ᾍ;


# instance fields
.field private final byteStrings:[L토/ߛ;

.field private final trie:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㧭$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㧭$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㧭;->Companion:L토/㧭$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([L토/ߛ;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ช;-><init>()V

    .line 3
    iput-object p1, p0, L토/㧭;->byteStrings:[L토/ߛ;

    .line 4
    iput-object p2, p0, L토/㧭;->trie:[I

    return-void
.end method

.method public synthetic constructor <init>([L토/ߛ;[IL토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/㧭;-><init>([L토/ߛ;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, L토/ߛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, L토/ߛ;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/㧭;->ỏ(L토/ߛ;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㧭;->ᗖ(I)L토/ߛ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, L토/ߛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, L토/ߛ;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/㧭;->Ϟ(L토/ߛ;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, L토/ߛ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, L토/ߛ;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/㧭;->ᾪ(L토/ߛ;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge Ϟ(L토/ߛ;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ช;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ࢫ()[I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㧭;->trie:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ(I)L토/ߛ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㧭;->byteStrings:[L토/ߛ;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge ỏ(L토/ߛ;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/㒏;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge ᾪ(L토/ߛ;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ช;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Ⱎ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/㧭;->byteStrings:[L토/ߛ;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final 㬿()[L토/ߛ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㧭;->byteStrings:[L토/ߛ;

    .line 2
    .line 3
    return-object v0
.end method
