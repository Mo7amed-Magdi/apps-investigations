.class public L토/ລ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ລ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0ebd"
.end annotation


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u0923;",
            ">;"
        }
    .end annotation
.end field

.field private targetId:I

.field private viewSnapshot:L토/ވ;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, L토/ລ$ຽ;->listeners:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ࢠ(L토/ລ$ຽ;)L토/ވ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ລ$ຽ;->viewSnapshot:L토/ވ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ઠ(L토/ລ$ຽ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ລ$ຽ;->targetId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ᡲ(L토/ລ$ຽ;I)I
    .locals 0

    .line 1
    iput p1, p0, L토/ລ$ຽ;->targetId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ₼(L토/ລ$ຽ;L토/ވ;)L토/ވ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ລ$ຽ;->viewSnapshot:L토/ވ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic 㜁(L토/ລ$ຽ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ລ$ຽ;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ⱎ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/ລ$ຽ;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, L토/ण;

    .line 18
    .line 19
    invoke-virtual {v1}, L토/ण;->ࢠ()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
