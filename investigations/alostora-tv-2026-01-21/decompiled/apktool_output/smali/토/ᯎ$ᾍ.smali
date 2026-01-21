.class public final L토/ᯎ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᯎ;->ઠ(L토/㟈;Landroidx/work/ᐍ;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㟈;

.field public final synthetic 㜁:Landroidx/work/ᐍ;


# direct methods
.method public constructor <init>(Landroidx/work/ᐍ;L토/㟈;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᯎ$ᾍ;->㜁:Landroidx/work/ᐍ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᯎ$ᾍ;->ࢠ:L토/㟈;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, L토/ᭆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ᯎ$ᾍ;->㜁:Landroidx/work/ᐍ;

    .line 6
    .line 7
    check-cast p1, L토/ᭆ;

    .line 8
    .line 9
    invoke-virtual {p1}, L토/ᭆ;->㜁()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/ᐍ;->ᾪ(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, L토/ᯎ$ᾍ;->ࢠ:L토/㟈;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᯎ$ᾍ;->㜁(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
