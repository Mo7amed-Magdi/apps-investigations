.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$ᐍ;
.super L토/ᅜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->ⅴ(Landroidx/work/ᐍ;L토/ඍ;L토/ᆄ;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public ₼:I

.field public synthetic 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ᐍ;->ࢠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, L토/ᅜ;-><init>(L토/㔢;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ᐍ;->㜁:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ᐍ;->₼:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ᐍ;->₼:I

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ᐍ;->ࢠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->㨝(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ᐍ;L토/ඍ;L토/ᆄ;L토/㔢;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
