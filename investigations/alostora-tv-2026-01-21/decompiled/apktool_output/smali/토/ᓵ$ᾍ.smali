.class public final L토/ᓵ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᓵ;->ࢠ(L토/㟈;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㟈;


# direct methods
.method public constructor <init>(L토/㟈;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᓵ$ᾍ;->㜁:L토/㟈;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᓵ$ᾍ;->㜁:L토/㟈;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᓵ$ᾍ;->㜁(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
