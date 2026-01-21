.class public final L토/ᑃ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ល;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᑃ;->ᡲ(Ljava/util/UUID;L토/㞹;)L토/ฒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/util/UUID;

.field public final synthetic 㜁:L토/㞹;


# direct methods
.method public constructor <init>(L토/㞹;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᑃ$ᾍ;->㜁:L토/㞹;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᑃ$ᾍ;->ࢠ:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ₼(L토/㞹;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id.toString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, L토/ᑃ;->ࢠ(L토/㞹;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic 㜁(L토/㞹;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᑃ$ᾍ;->₼(L토/㞹;Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final ࢠ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᑃ$ᾍ;->㜁:L토/㞹;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "workManagerImpl.workDatabase"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, L토/ᑃ$ᾍ;->㜁:L토/㞹;

    .line 13
    .line 14
    iget-object v2, p0, L토/ᑃ$ᾍ;->ࢠ:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v3, L토/త;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, L토/త;-><init>(L토/㞹;Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, L토/ࢼ;->㔟(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, L토/ᑃ$ᾍ;->㜁:L토/㞹;

    .line 25
    .line 26
    invoke-static {v0}, L토/ᑃ;->₼(L토/㞹;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic ઠ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᑃ$ᾍ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 5
    .line 6
    return-object v0
.end method
