.class public L토/ᨏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᨏ$ᐍ;,
        L토/ᨏ$ᾍ;,
        L토/ᨏ$㕹;
    }
.end annotation


# static fields
.field public static final ROOT:L토/ᨏ;

.field public static final ࢠ:Ljava/util/logging/Logger;


# instance fields
.field public final 㜁:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ᨏ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/ᨏ;->ࢠ:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, L토/ᨏ;

    .line 14
    .line 15
    invoke-direct {v0}, L토/ᨏ;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, L토/ᨏ;->ROOT:L토/ᨏ;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/ᨏ;->㜁:I

    .line 6
    .line 7
    invoke-static {v0}, L토/ᨏ;->㬿(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ઠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static ᗖ()L토/ᨏ$ᐍ;
    .locals 1

    .line 1
    sget-object v0, L토/ᨏ$㕹;->㜁:L토/ᨏ$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ᡲ()L토/ᨏ;
    .locals 1

    .line 1
    invoke-static {}, L토/ᨏ;->ᗖ()L토/ᨏ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ᨏ$ᐍ;->㜁()L토/ᨏ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, L토/ᨏ;->ROOT:L토/ᨏ;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static 㬿(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, L토/ᨏ;->ࢠ:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public ࢠ()L토/ᨏ;
    .locals 1

    .line 1
    invoke-static {}, L토/ᨏ;->ᗖ()L토/ᨏ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, L토/ᨏ$ᐍ;->₼(L토/ᨏ;)L토/ᨏ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, L토/ᨏ;->ROOT:L토/ᨏ;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public ቌ()L토/ⴋ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ỏ(L토/ᨏ$ᾍ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ₼()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Ⱎ(L토/ᨏ;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᨏ;->ઠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L토/ᨏ;->ᗖ()L토/ᨏ$ᐍ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, L토/ᨏ$ᐍ;->ࢠ(L토/ᨏ;L토/ᨏ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public 㜁(L토/ᨏ$ᾍ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "cancellationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᨏ;->ઠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p2, p1}, L토/ᨏ;->ઠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public 㫯()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
