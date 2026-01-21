.class public final L토/ᯡ;
.super L토/ᜃ;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/ᯡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᯡ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᯡ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᯡ;->INSTANCE:L토/ᯡ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᜃ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ᡲ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "appContext"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workerClassName"

    invoke-static {p2, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workerParameters"

    invoke-static {p3, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic 㜁(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ᐍ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ᯡ;->ᡲ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/work/ᐍ;

    .line 6
    .line 7
    return-object p1
.end method
