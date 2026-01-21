.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$ຽ;
.super L토/ᅜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->ί(L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ࢠ:Ljava/lang/Object;

.field public final synthetic ઠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public ᡲ:I

.field public synthetic ₼:Ljava/lang/Object;

.field public 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ຽ;->ઠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

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
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ຽ;->₼:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ຽ;->ᡲ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ຽ;->ᡲ:I

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ຽ;->ઠ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->મ(Landroidx/work/impl/workers/ConstraintTrackingWorker;L토/㔢;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
