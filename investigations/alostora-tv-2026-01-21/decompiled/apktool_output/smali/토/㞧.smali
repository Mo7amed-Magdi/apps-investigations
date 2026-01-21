.class public final L토/㞧;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㩕;


# instance fields
.field private final processor:L토/ẉ;

.field private final workTaskExecutor:L토/ધ;


# direct methods
.method public constructor <init>(L토/ẉ;L토/ધ;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/㞧;->processor:L토/ẉ;

    .line 15
    .line 16
    iput-object p2, p0, L토/㞧;->workTaskExecutor:L토/ધ;

    .line 17
    .line 18
    return-void
.end method

.method public static final ቌ(L토/㞧;L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)V
    .locals 0

    .line 1
    iget-object p0, p0, L토/㞧;->processor:L토/ẉ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ẉ;->㨝(L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Ⱎ(L토/㞧;L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/㞧;->ቌ(L토/㞧;L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)V

    return-void
.end method


# virtual methods
.method public synthetic ࢠ(L토/㕖;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᾲ;->ࢠ(L토/㩕;L토/㕖;)V

    return-void
.end method

.method public synthetic ઠ(L토/㕖;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᾲ;->㜁(L토/㩕;L토/㕖;)V

    return-void
.end method

.method public ᡲ(L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㞧;->workTaskExecutor:L토/ધ;

    .line 7
    .line 8
    new-instance v1, L토/ԁ;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, L토/ԁ;-><init>(L토/㞧;L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, L토/ધ;->₼(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ₼(L토/㕖;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㞧;->workTaskExecutor:L토/ધ;

    .line 7
    .line 8
    new-instance v1, L토/ㅋ;

    .line 9
    .line 10
    iget-object v2, p0, L토/㞧;->processor:L토/ẉ;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, L토/ㅋ;-><init>(L토/ẉ;L토/㕖;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, L토/ધ;->₼(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic 㜁(L토/㕖;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L토/ᾲ;->₼(L토/㩕;L토/㕖;I)V

    return-void
.end method
