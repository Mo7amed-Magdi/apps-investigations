.class public final L토/ភ$㕹;
.super L토/ሓ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ភ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final transient list:L토/ચ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0a9a;"
        }
    .end annotation
.end field

.field private final transient map:L토/ᛆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u16c6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᛆ;L토/ચ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ሓ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ភ$㕹;->map:L토/ᛆ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ភ$㕹;->list:L토/ચ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ភ$㕹;->map:L토/ᛆ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᛆ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ភ$㕹;->ᾪ()L토/ᢖ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ភ$㕹;->map:L토/ᛆ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ϟ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ỏ([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ភ$㕹;->Ⱎ()L토/ચ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, L토/ચ;->ỏ([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ᾪ()L토/ᢖ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ភ$㕹;->Ⱎ()L토/ચ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ચ;->ᾪ()L토/ᢖ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ⱎ()L토/ચ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ភ$㕹;->list:L토/ચ;

    .line 2
    .line 3
    return-object v0
.end method
