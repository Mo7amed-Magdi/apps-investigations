.class public final Landroidx/slidingpanelayout/widget/ᾍ$㕹$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/உ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/ᾍ$㕹;->મ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Landroidx/slidingpanelayout/widget/ᾍ;

.field public final synthetic 㜁:L토/உ;


# direct methods
.method public constructor <init>(L토/உ;Landroidx/slidingpanelayout/widget/ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹$㕹;->㜁:L토/உ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹$㕹;->ࢠ:Landroidx/slidingpanelayout/widget/ᾍ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹$㕹;->㜁:L토/உ;

    .line 2
    .line 3
    new-instance v1, Landroidx/slidingpanelayout/widget/ᾍ$㕹$㕹$ᾍ;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/ᾍ$㕹$㕹;->ࢠ:Landroidx/slidingpanelayout/widget/ᾍ;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/slidingpanelayout/widget/ᾍ$㕹$㕹$ᾍ;-><init>(L토/ᡓ;Landroidx/slidingpanelayout/widget/ᾍ;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, L토/உ;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 22
    .line 23
    return-object p1
.end method
