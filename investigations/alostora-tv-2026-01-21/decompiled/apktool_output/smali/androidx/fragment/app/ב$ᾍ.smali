.class public final Landroidx/fragment/app/ב$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ב;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field public ࢠ:Landroidx/fragment/app/Fragment;

.field public ઠ:I

.field public ቌ:I

.field public ᡲ:I

.field public ỏ:Landroidx/lifecycle/ב$㕹;

.field public ₼:Z

.field public Ⱎ:I

.field public 㜁:I

.field public 㫯:Landroidx/lifecycle/ב$㕹;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/ב$ᾍ;->㜁:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/ב$ᾍ;->ࢠ:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/ב$ᾍ;->₼:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/ב$㕹;->RESUMED:Landroidx/lifecycle/ב$㕹;

    iput-object p1, p0, Landroidx/fragment/app/ב$ᾍ;->㫯:Landroidx/lifecycle/ב$㕹;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/ב$ᾍ;->ỏ:Landroidx/lifecycle/ב$㕹;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/ב$ᾍ;->㜁:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/ב$ᾍ;->ࢠ:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/ב$ᾍ;->₼:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/ב$㕹;->RESUMED:Landroidx/lifecycle/ב$㕹;

    iput-object p1, p0, Landroidx/fragment/app/ב$ᾍ;->㫯:Landroidx/lifecycle/ב$㕹;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/ב$ᾍ;->ỏ:Landroidx/lifecycle/ב$㕹;

    return-void
.end method
