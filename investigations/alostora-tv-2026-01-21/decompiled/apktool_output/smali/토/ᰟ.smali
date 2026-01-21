.class public final L토/ᰟ;
.super L토/㛓;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᰟ$㕹;,
        L토/ᰟ$ᐍ;,
        L토/ᰟ$ᾍ;
    }
.end annotation


# static fields
.field public static final 㜁:L토/㘗$ᐍ;


# instance fields
.field private final retriedNameResolver:L토/ஹ;

.field private final retryScheduler:L토/ɮ;

.field private final syncContext:L토/ᗌ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ᰟ;->㜁:L토/㘗$ᐍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ஹ;L토/ɮ;L토/ᗌ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㛓;-><init>(L토/ஹ;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᰟ;->retriedNameResolver:L토/ஹ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᰟ;->retryScheduler:L토/ɮ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᰟ;->syncContext:L토/ᗌ;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ᡲ(L토/ᰟ;)L토/ᗌ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰟ;->syncContext:L토/ᗌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ⱎ(L토/ᰟ;)L토/ɮ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰟ;->retryScheduler:L토/ɮ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ઠ(L토/ஹ$ს;)V
    .locals 1

    .line 1
    new-instance v0, L토/ᰟ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ᰟ$ᐍ;-><init>(L토/ᰟ;L토/ஹ$ს;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, L토/㛓;->ઠ(L토/ஹ$ს;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    invoke-super {p0}, L토/㛓;->₼()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᰟ;->retryScheduler:L토/ɮ;

    .line 5
    .line 6
    invoke-interface {v0}, L토/ɮ;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
