.class public final L토/ൔ;
.super L토/㞅;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ൔ$ᾍ;
    }
.end annotation


# static fields
.field public static final Key:L토/ൔ$ᾍ;


# instance fields
.field public dispatcherWasUnconfined:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ൔ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ൔ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ൔ;->Key:L토/ൔ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, L토/ൔ;->Key:L토/ൔ$ᾍ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, L토/㞅;-><init>(L토/ᯌ$ᐍ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
