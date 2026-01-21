.class public final synthetic L토/ˮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ⱪ;

.field public final synthetic ઠ:Landroidx/work/impl/WorkDatabase;

.field public final synthetic ₼:Landroidx/work/ᾍ;

.field public final synthetic 㜁:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;L토/ⱪ;Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ˮ;->㜁:Ljava/util/List;

    iput-object p2, p0, L토/ˮ;->ࢠ:L토/ⱪ;

    iput-object p3, p0, L토/ˮ;->₼:Landroidx/work/ᾍ;

    iput-object p4, p0, L토/ˮ;->ઠ:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ˮ;->㜁:Ljava/util/List;

    iget-object v1, p0, L토/ˮ;->ࢠ:L토/ⱪ;

    iget-object v2, p0, L토/ˮ;->₼:Landroidx/work/ᾍ;

    iget-object v3, p0, L토/ˮ;->ઠ:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, L토/ߺ;->ࢠ(Ljava/util/List;L토/ⱪ;Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
