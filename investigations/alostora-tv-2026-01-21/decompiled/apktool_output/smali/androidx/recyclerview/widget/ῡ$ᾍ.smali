.class public Landroidx/recyclerview/widget/ῡ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ῡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# static fields
.field public static ઠ:L토/β;


# instance fields
.field public ࢠ:Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

.field public ₼:Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

.field public 㜁:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㦴;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/㦴;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/ῡ$ᾍ;->ઠ:L토/β;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ࢠ()Landroidx/recyclerview/widget/ῡ$ᾍ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ῡ$ᾍ;->ઠ:L토/β;

    .line 2
    .line 3
    invoke-interface {v0}, L토/β;->ࢠ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ῡ$ᾍ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/ῡ$ᾍ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/ῡ$ᾍ;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static ₼(Landroidx/recyclerview/widget/ῡ$ᾍ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/ῡ$ᾍ;->㜁:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/ῡ$ᾍ;->ࢠ:Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/ῡ$ᾍ;->₼:Landroidx/recyclerview/widget/RecyclerView$㢏$㕹;

    .line 8
    .line 9
    sget-object v0, Landroidx/recyclerview/widget/ῡ$ᾍ;->ઠ:L토/β;

    .line 10
    .line 11
    invoke-interface {v0, p0}, L토/β;->㜁(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static 㜁()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/ῡ$ᾍ;->ઠ:L토/β;

    .line 2
    .line 3
    invoke-interface {v0}, L토/β;->ࢠ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
