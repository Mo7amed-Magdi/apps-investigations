.class public Landroidx/lifecycle/㞅;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/㞅$ᾍ;,
        Landroidx/lifecycle/㞅$㕹;,
        Landroidx/lifecycle/㞅$ᐍ;,
        Landroidx/lifecycle/㞅$ს;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/㞅$㕹;

.field public static final VIEW_MODEL_KEY:L토/ᒡ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14a1$\u3579;"
        }
    .end annotation
.end field


# instance fields
.field private final impl:L토/ẘ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/㞅$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/㞅$㕹;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/㞅;->Companion:Landroidx/lifecycle/㞅$㕹;

    .line 8
    .line 9
    sget-object v0, L토/గ$ᾍ;->INSTANCE:L토/గ$ᾍ;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/㞅;->VIEW_MODEL_KEY:L토/ᒡ$㕹;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(L토/ẘ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/㞅;->impl:L토/ẘ;

    return-void
.end method

.method public constructor <init>(L토/ㄚ;Landroidx/lifecycle/㞅$ᐍ;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/㞅;-><init>(L토/ㄚ;Landroidx/lifecycle/㞅$ᐍ;L토/ᒡ;IL토/㙀;)V

    return-void
.end method

.method public constructor <init>(L토/ㄚ;Landroidx/lifecycle/㞅$ᐍ;L토/ᒡ;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, L토/ẘ;

    invoke-direct {v0, p1, p2, p3}, L토/ẘ;-><init>(L토/ㄚ;Landroidx/lifecycle/㞅$ᐍ;L토/ᒡ;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/㞅;-><init>(L토/ẘ;)V

    return-void
.end method

.method public synthetic constructor <init>(L토/ㄚ;Landroidx/lifecycle/㞅$ᐍ;L토/ᒡ;IL토/㙀;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, L토/ᒡ$ᾍ;->INSTANCE:L토/ᒡ$ᾍ;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/㞅;-><init>(L토/ㄚ;Landroidx/lifecycle/㞅$ᐍ;L토/ᒡ;)V

    return-void
.end method

.method public constructor <init>(L토/㗝;Landroidx/lifecycle/㞅$ᐍ;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, L토/㗝;->ⅴ()L토/ㄚ;

    move-result-object v0

    .line 8
    sget-object v1, L토/గ;->INSTANCE:L토/గ;

    invoke-virtual {v1, p1}, L토/గ;->㜁(L토/㗝;)L토/ᒡ;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/㞅;-><init>(L토/ㄚ;Landroidx/lifecycle/㞅$ᐍ;L토/ᒡ;)V

    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;Ljava/lang/Class;)L토/Ꮧ;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/㞅;->impl:L토/ẘ;

    .line 12
    .line 13
    invoke-static {p2}, L토/ᮃ;->₼(Ljava/lang/Class;)L토/ঢ়;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2, p1}, L토/ẘ;->㜁(L토/ঢ়;Ljava/lang/String;)L토/Ꮧ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final ₼(L토/ঢ়;)L토/Ꮧ;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/㞅;->impl:L토/ẘ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, L토/ẘ;->ࢠ(L토/ẘ;L토/ঢ়;Ljava/lang/String;ILjava/lang/Object;)L토/Ꮧ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public 㜁(Ljava/lang/Class;)L토/Ꮧ;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L토/ᮃ;->₼(Ljava/lang/Class;)L토/ঢ়;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/㞅;->₼(L토/ঢ়;)L토/Ꮧ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
