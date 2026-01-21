.class public L토/ˆ$ᾍ;
.super L토/ˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ˆ;->ỏ(Ljava/lang/Iterable;)L토/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p2, p0, L토/ˆ$ᾍ;->㜁:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, L토/ˆ;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˆ$ᾍ;->㜁:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
