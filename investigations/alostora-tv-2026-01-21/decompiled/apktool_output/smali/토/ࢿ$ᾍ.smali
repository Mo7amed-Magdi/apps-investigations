.class public L토/ࢿ$ᾍ;
.super L토/ˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ࢿ;->ࢠ(Ljava/lang/Iterable;L토/ጿ;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ጿ;

.field public final synthetic 㜁:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;L토/ጿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࢿ$ᾍ;->㜁:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, L토/ࢿ$ᾍ;->ࢠ:L토/ጿ;

    .line 4
    .line 5
    invoke-direct {p0}, L토/ˆ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ࢿ$ᾍ;->㜁:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ࢿ$ᾍ;->ࢠ:L토/ጿ;

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/ⰱ;->₼(Ljava/util/Iterator;L토/ጿ;)L토/ᢖ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
