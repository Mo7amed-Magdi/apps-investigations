.class public L토/ⰱ$ᾍ;
.super L토/㣕;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ⰱ;->₼(Ljava/util/Iterator;L토/ጿ;)L토/ᢖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ጿ;

.field public final synthetic 㜁:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;L토/ጿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⰱ$ᾍ;->㜁:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, L토/ⰱ$ᾍ;->ࢠ:L토/ጿ;

    .line 4
    .line 5
    invoke-direct {p0}, L토/㣕;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, L토/ⰱ$ᾍ;->㜁:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L토/ⰱ$ᾍ;->㜁:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, L토/ⰱ$ᾍ;->ࢠ:L토/ጿ;

    .line 16
    .line 17
    invoke-interface {v1, v0}, L토/ጿ;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, L토/㣕;->₼()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
