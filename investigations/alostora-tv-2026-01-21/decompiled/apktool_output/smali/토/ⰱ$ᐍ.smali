.class public L토/ⰱ$ᐍ;
.super L토/ᢖ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ⰱ;->ઠ(Ljava/lang/Object;)L토/ᢖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Object;

.field public 㜁:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⰱ$ᐍ;->ࢠ:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ᢖ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ⰱ$ᐍ;->㜁:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ⰱ$ᐍ;->㜁:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, L토/ⰱ$ᐍ;->㜁:Z

    .line 7
    .line 8
    iget-object v0, p0, L토/ⰱ$ᐍ;->ࢠ:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
