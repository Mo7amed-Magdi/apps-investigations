.class public final L토/ࢋ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final batteryChargingTracker:L토/㖴;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u35b4;"
        }
    .end annotation
.end field

.field private final batteryNotLowTracker:L토/ձ;

.field private final context:Landroid/content/Context;

.field private final networkStateTracker:L토/㖴;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u35b4;"
        }
    .end annotation
.end field

.field private final storageNotLowTracker:L토/㖴;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u35b4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/ધ;L토/㖴;L토/ձ;L토/㖴;L토/㖴;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batteryChargingTracker"

    invoke-static {p3, p2}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batteryNotLowTracker"

    invoke-static {p4, p2}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkStateTracker"

    invoke-static {p5, p2}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "storageNotLowTracker"

    invoke-static {p6, p2}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, L토/ࢋ;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, L토/ࢋ;->batteryChargingTracker:L토/㖴;

    .line 4
    iput-object p4, p0, L토/ࢋ;->batteryNotLowTracker:L토/ձ;

    .line 5
    iput-object p5, p0, L토/ࢋ;->networkStateTracker:L토/㖴;

    .line 6
    iput-object p6, p0, L토/ࢋ;->storageNotLowTracker:L토/㖴;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;L토/ધ;L토/㖴;L토/ձ;L토/㖴;L토/㖴;IL토/㙀;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 7
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, L토/ڋ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, L토/ڋ;-><init>(Landroid/content/Context;L토/ધ;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, L토/ձ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, L토/ձ;-><init>(Landroid/content/Context;L토/ધ;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, L토/և;->㜁(Landroid/content/Context;L토/ધ;)L토/㖴;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, L토/ⴸ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, L토/ⴸ;-><init>(Landroid/content/Context;L토/ધ;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, L토/ࢋ;-><init>(Landroid/content/Context;L토/ધ;L토/㖴;L토/ձ;L토/㖴;L토/㖴;)V

    return-void
.end method


# virtual methods
.method public final ࢠ()L토/ձ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢋ;->batteryNotLowTracker:L토/ձ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ઠ()L토/㖴;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢋ;->networkStateTracker:L토/㖴;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ()L토/㖴;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢋ;->storageNotLowTracker:L토/㖴;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ₼()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢋ;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()L토/㖴;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࢋ;->batteryChargingTracker:L토/㖴;

    .line 2
    .line 3
    return-object v0
.end method
