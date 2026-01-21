.class public final L토/ྉ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _bounds:L토/ᄁ;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, L토/ᄁ;

    invoke-direct {v0, p1}, L토/ᄁ;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, L토/ྉ;-><init>(L토/ᄁ;)V

    return-void
.end method

.method public constructor <init>(L토/ᄁ;)V
    .locals 1

    const-string v0, "_bounds"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ྉ;->_bounds:L토/ᄁ;

    return-void
.end method


# virtual methods
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
    const-class v1, L토/ྉ;

    .line 12
    .line 13
    invoke-static {v1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, L토/ྉ;

    .line 21
    .line 22
    iget-object v0, p0, L토/ྉ;->_bounds:L토/ᄁ;

    .line 23
    .line 24
    iget-object p1, p1, L토/ྉ;->_bounds:L토/ᄁ;

    .line 25
    .line 26
    invoke-static {v0, p1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ྉ;->_bounds:L토/ᄁ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᄁ;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowMetrics { bounds: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L토/ྉ;->㜁()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " }"

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
    return-object v0
.end method

.method public final 㜁()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ྉ;->_bounds:L토/ᄁ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᄁ;->Ⱎ()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
