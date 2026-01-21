.class public L토/ည$ᾍ;
.super L토/ࠓ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ည;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final factories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Supplier<",
            "L\ud1a0/\u1577;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Type"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, L토/ࠓ;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TYPE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, L토/ࠓ;->㫯(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, L토/ࠓ;->Ⱎ(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ည$ᾍ;->factories:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ᗖ(I)Ljava/util/function/Supplier;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/ည$ᾍ;->₼(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ည$ᾍ;->factories:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, L토/㒵;->㜁(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public ỏ(ILjava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, L토/ည$ᾍ;->factories:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ₼(I)V
    .locals 0

    .line 1
    invoke-static {p1}, L토/ည;->㜁(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
