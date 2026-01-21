.class public final L토/㚸;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㚸$㕹;
    }
.end annotation


# instance fields
.field private final factory:L토/ᑮ$㕹;

.field public final 㜁:Ljava/util/Map;


# direct methods
.method public constructor <init>(L토/ᑮ$㕹;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㚸;->㜁:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, L토/㚸;->factory:L토/ᑮ$㕹;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/content/Context;Lcom/bumptech/glide/ᾍ;Landroidx/lifecycle/ב;Landroidx/fragment/app/FragmentManager;Z)L토/ⲡ;
    .locals 3

    .line 1
    invoke-static {}, L토/ࠨ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, L토/㚸;->㜁(Landroidx/lifecycle/ב;)L토/ⲡ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, L토/ඔ;

    .line 11
    .line 12
    invoke-direct {v0, p3}, L토/ඔ;-><init>(Landroidx/lifecycle/ב;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, L토/㚸;->factory:L토/ᑮ$㕹;

    .line 16
    .line 17
    new-instance v2, L토/㚸$㕹;

    .line 18
    .line 19
    invoke-direct {v2, p0, p4}, L토/㚸$㕹;-><init>(L토/㚸;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2, v0, v2, p1}, L토/ᑮ$㕹;->㜁(Lcom/bumptech/glide/ᾍ;L토/ᤀ;L토/㙼;Landroid/content/Context;)L토/ⲡ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, L토/㚸;->㜁:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, L토/㚸$ᾍ;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, L토/㚸$ᾍ;-><init>(L토/㚸;Landroidx/lifecycle/ב;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, L토/ඔ;->₼(L토/ᜪ;)V

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, L토/ⲡ;->㜁()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0
.end method

.method public 㜁(Landroidx/lifecycle/ב;)L토/ⲡ;
    .locals 1

    .line 1
    invoke-static {}, L토/ࠨ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㚸;->㜁:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/ⲡ;

    .line 11
    .line 12
    return-object p1
.end method
