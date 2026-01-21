.class public L토/㞈$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᙌ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㞈;->ઠ(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;L토/ⲷ;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ⲷ;


# direct methods
.method public constructor <init>(L토/ⲷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㞈$㕹;->㜁:L토/ⲷ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/㞈$ຽ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㞈$㕹;->㜁(L토/㞈$ຽ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(L토/㞈$ຽ;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, L토/㞈$ຽ;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, L토/㞈$ຽ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, L토/㞈$㕹;->㜁:L토/ⲷ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L토/ⲷ;->ࢠ(L토/㞈$ຽ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
