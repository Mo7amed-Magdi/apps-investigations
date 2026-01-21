.class public L토/㘕$ᾍ;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘕;-><init>(L토/ᢣ;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㘕;

.field public final synthetic 㜁:I


# direct methods
.method public constructor <init>(L토/㘕;I)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘕$ᾍ;->ࢠ:L토/㘕;

    .line 2
    .line 3
    iput p2, p0, L토/㘕$ᾍ;->㜁:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L토/ᣵ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㘕$ᾍ;->ỏ(L토/ᣵ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ỏ(L토/ᣵ;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, L토/㘕$ᾍ;->㜁:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/㘕$ᾍ;->ࢠ:L토/㘕;

    .line 13
    .line 14
    invoke-static {v0}, L토/㘕;->㜁(L토/㘕;)I

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
