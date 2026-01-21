.class public L토/ⳡ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⳡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final chunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ud1a0/\u372a;",
            ">;"
        }
    .end annotation
.end field

.field private more:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ⳡ$ᾍ;->chunks:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, L토/ⳡ$ᾍ;->more:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, L토/ⳡ$ᾍ;->₼([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ࢠ(L토/ⳡ$ᾍ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ⳡ$ᾍ;->more:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ⳡ$ᾍ;->㜁(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⳡ$ᾍ;->chunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᡲ()L토/㜪;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⳡ$ᾍ;->chunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, L토/㜪;->㩮(Ljava/lang/Iterable;)L토/㜪;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ₼([B)V
    .locals 1

    .line 1
    invoke-static {p1}, L토/㜪;->ই([B)L토/㜪;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L토/ⳡ$ᾍ;->chunks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public 㜁(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, L토/ⳡ$ᾍ;->₼([B)V

    .line 7
    .line 8
    .line 9
    array-length p1, p1

    .line 10
    const v1, 0xf4240

    .line 11
    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, L토/ⳡ$ᾍ;->more:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
