.class public final synthetic L토/㖈;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㚤;


# instance fields
.field public final synthetic ࢠ:Ljava/util/List;

.field public final synthetic ઠ:Landroidx/work/impl/WorkDatabase;

.field public final synthetic ₼:Landroidx/work/ᾍ;

.field public final synthetic 㜁:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㖈;->㜁:Ljava/util/concurrent/Executor;

    iput-object p2, p0, L토/㖈;->ࢠ:Ljava/util/List;

    iput-object p3, p0, L토/㖈;->₼:Landroidx/work/ᾍ;

    iput-object p4, p0, L토/㖈;->ઠ:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final ࢠ(L토/ⱪ;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/㖈;->㜁:Ljava/util/concurrent/Executor;

    iget-object v1, p0, L토/㖈;->ࢠ:Ljava/util/List;

    iget-object v2, p0, L토/㖈;->₼:Landroidx/work/ᾍ;

    iget-object v3, p0, L토/㖈;->ઠ:Landroidx/work/impl/WorkDatabase;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, L토/ߺ;->㜁(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;L토/ⱪ;Z)V

    return-void
.end method
