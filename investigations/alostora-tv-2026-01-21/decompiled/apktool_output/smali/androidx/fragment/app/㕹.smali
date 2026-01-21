.class public final Landroidx/fragment/app/㕹;
.super Landroidx/fragment/app/ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/㕹$ᾍ;,
        Landroidx/fragment/app/㕹$㕹;,
        Landroidx/fragment/app/㕹$ᐍ;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/ᅛ;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ᖎ(Landroid/animation/Animator;Landroidx/fragment/app/ᅛ$ᐍ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/㕹;->ㄸ(Landroid/animation/Animator;Landroidx/fragment/app/ᅛ$ᐍ;)V

    return-void
.end method

.method public static synthetic ᢢ(Ljava/util/List;Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/㕹;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/㕹;->Ṙ(Ljava/util/List;Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/㕹;)V

    return-void
.end method

.method public static synthetic ᶞ(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/㕹;->Ụ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic ṍ(Landroid/view/View;Landroidx/fragment/app/㕹;Landroidx/fragment/app/㕹$ᾍ;Landroidx/fragment/app/ᅛ$ᐍ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/㕹;->Ὕ(Landroid/view/View;Landroidx/fragment/app/㕹;Landroidx/fragment/app/㕹$ᾍ;Landroidx/fragment/app/ᅛ$ᐍ;)V

    return-void
.end method

.method public static final Ṙ(Ljava/util/List;Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/㕹;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/fragment/app/㕹;->㦱(Landroidx/fragment/app/ᅛ$ᐍ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final Ụ(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, L토/ቱ;->ઠ(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final Ὕ(Landroid/view/View;Landroidx/fragment/app/㕹;Landroidx/fragment/app/㕹$ᾍ;Landroidx/fragment/app/ᅛ$ᐍ;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "Animation from operation "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has been cancelled."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic ぢ(Landroidx/fragment/app/㕹$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/㕹;->㜅(Landroidx/fragment/app/㕹$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;)V

    return-void
.end method

.method public static final ㄸ(Landroid/animation/Animator;Landroidx/fragment/app/ᅛ$ᐍ;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Animator from operation "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final 㐩(L토/㙝;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, L토/㙝;->㫯(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic 㔟(L토/㙝;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/㕹;->㐩(L토/㙝;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic 㛊(Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;ZL토/ඹ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/㕹;->㬵(Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;ZL토/ඹ;)V

    return-void
.end method

.method public static final 㜅(Landroidx/fragment/app/㕹$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transition for operation "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has completed"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final 㬵(Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;ZL토/ඹ;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, L토/ቱ;->㜁(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZL토/ඹ;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ܤ(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;)Ljava/util/Map;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/㕹$ᐍ;

    .line 4
    invoke-virtual {v8}, Landroidx/fragment/app/㕹$㕹;->ઠ()Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/㕹$ᐍ;

    .line 8
    invoke-virtual {v8}, Landroidx/fragment/app/㕹$ᐍ;->ᡲ()L토/㙝;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/㕹$ᐍ;

    .line 11
    invoke-virtual {v7}, Landroidx/fragment/app/㕹$ᐍ;->ᡲ()L토/㙝;

    move-result-object v8

    if-eqz v15, :cond_5

    if-ne v8, v15, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/㕹$㕹;->ࢠ()Landroidx/fragment/app/ᅛ$ᐍ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " returned Transition "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v7}, Landroidx/fragment/app/㕹$ᐍ;->㫯()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v15, v8

    goto :goto_2

    :cond_6
    if-nez v15, :cond_8

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/㕹$ᐍ;

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/㕹$㕹;->ࢠ()Landroidx/fragment/app/ᅛ$ᐍ;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    goto :goto_4

    :cond_7
    return-object v4

    .line 25
    :cond_8
    new-instance v5, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v11, L토/ඹ;

    invoke-direct {v11}, L토/ඹ;-><init>()V

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v18, 0x2

    if-eqz v7, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/㕹$ᐍ;

    .line 31
    invoke-virtual {v7}, Landroidx/fragment/app/㕹$ᐍ;->ỏ()Z

    move-result v20

    if-eqz v20, :cond_13

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/㕹$ᐍ;->ቌ()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, L토/㙝;->Ⱎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-virtual {v15, v7}, L토/㙝;->ⅴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->ᙲ()Ljava/util/ArrayList;

    move-result-object v7

    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v7, v10}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->ᙲ()Ljava/util/ArrayList;

    move-result-object v10

    const-string v6, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v10, v6}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->ࣂ()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v21, v8

    const-string v8, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v6, v8}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v8, :cond_a

    move/from16 v23, v8

    .line 38
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v24, v6

    const/4 v6, -0x1

    if-eq v8, v6, :cond_9

    .line 39
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v23

    move-object/from16 v6, v24

    goto :goto_6

    .line 40
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->ࣂ()Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v6}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_b

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->ᶞ()L토/Ꮐ;

    .line 42
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->ᢢ()L토/Ꮐ;

    const/4 v6, 0x0

    .line 43
    invoke-static {v6, v6}, L토/ఉ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)L토/ḹ;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->ᢢ()L토/Ꮐ;

    .line 45
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->ᶞ()L토/Ꮐ;

    .line 46
    invoke-static {v6, v6}, L토/ఉ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)L토/ḹ;

    move-result-object v8

    .line 47
    :goto_7
    invoke-virtual {v8}, L토/ḹ;->㜁()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    invoke-virtual {v8}, L토/ḹ;->ࢠ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_c

    .line 49
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v24

    goto :goto_8

    .line 52
    :cond_c
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "Name: "

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v6

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    goto :goto_9

    .line 55
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v6

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    goto :goto_a

    .line 57
    :cond_e
    new-instance v6, L토/ඹ;

    invoke-direct {v6}, L토/ඹ;-><init>()V

    .line 58
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    const-string v10, "firstOut.fragment.mView"

    invoke-static {v8, v10}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v8}, Landroidx/fragment/app/㕹;->㥭(Ljava/util/Map;Landroid/view/View;)V

    .line 59
    invoke-virtual {v6, v7}, L토/ඹ;->ᾪ(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {v6}, L토/ඹ;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v11, v8}, L토/ඹ;->ᾪ(Ljava/util/Collection;)Z

    .line 61
    new-instance v8, L토/ඹ;

    invoke-direct {v8}, L토/ඹ;-><init>()V

    .line 62
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    move-object/from16 v23, v5

    const-string v5, "lastIn.fragment.mView"

    invoke-static {v10, v5}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v10}, Landroidx/fragment/app/㕹;->㥭(Ljava/util/Map;Landroid/view/View;)V

    .line 63
    invoke-virtual {v8, v4}, L토/ඹ;->ᾪ(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v11}, L토/ඹ;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v8, v5}, L토/ඹ;->ᾪ(Ljava/util/Collection;)Z

    .line 65
    invoke-static {v11, v8}, L토/ቱ;->₼(L토/ඹ;L토/ඹ;)V

    .line 66
    invoke-virtual {v11}, L토/ඹ;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v10, "sharedElementNameMapping.keys"

    invoke-static {v5, v10}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/㕹;->ት(L토/ඹ;Ljava/util/Collection;)V

    .line 67
    invoke-virtual {v11}, L토/ඹ;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v10, "sharedElementNameMapping.values"

    invoke-static {v5, v10}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v5}, Landroidx/fragment/app/㕹;->ት(L토/ඹ;Ljava/util/Collection;)V

    .line 68
    invoke-virtual {v11}, L토/㩔;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 69
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 71
    :cond_f
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v10

    move-object/from16 v24, v11

    const/4 v11, 0x1

    invoke-static {v5, v10, v1, v6, v11}, L토/ቱ;->㜁(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZL토/ඹ;Z)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v10, L토/Җ;

    invoke-direct {v10, v3, v2, v1, v8}, L토/Җ;-><init>(Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;ZL토/ඹ;)V

    invoke-static {v5, v10}, L토/ග;->㜁(Landroid/view/View;Ljava/lang/Runnable;)L토/ග;

    .line 73
    invoke-virtual {v6}, L토/ඹ;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v7}, L토/ඹ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 77
    invoke-virtual {v15, v9, v5}, L토/㙝;->ᅒ(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_b

    :cond_10
    move-object/from16 v5, v21

    .line 78
    :goto_b
    invoke-virtual {v8}, L토/ඹ;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-virtual {v8, v4}, L토/ඹ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_12

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    move-result-object v7

    new-instance v8, L토/ଡ;

    invoke-direct {v8, v15, v4, v14}, L토/ଡ;-><init>(L토/㙝;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v7, v8}, L토/ග;->㜁(Landroid/view/View;Ljava/lang/Runnable;)L토/ග;

    move-object/from16 v4, v23

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :cond_12
    move-object/from16 v4, v23

    .line 83
    :goto_c
    invoke-virtual {v15, v9, v4, v13}, L토/㙝;->㨝(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v7, v15

    move-object v8, v9

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v24

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    move-object/from16 v24, v13

    move-object/from16 v13, v20

    move-object v6, v14

    move-object/from16 v14, v23

    .line 84
    invoke-virtual/range {v7 .. v14}, L토/㙝;->ᾪ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 85
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, v22

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object v5, v4

    move-object v4, v14

    :goto_d
    move-object v14, v6

    goto/16 :goto_5

    :cond_13
    move-object/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v6, v14

    move-object v14, v4

    move-object v4, v5

    move-object v5, v4

    move-object v4, v14

    move-object/from16 v11, v19

    move-object/from16 v8, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    goto :goto_d

    :cond_14
    move-object/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v6, v14

    const/4 v11, 0x1

    move-object v14, v4

    move-object v4, v5

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_15
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/fragment/app/㕹$ᐍ;

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/㕹$㕹;->ઠ()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/㕹$㕹;->ࢠ()Landroidx/fragment/app/ᅛ$ᐍ;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    goto :goto_e

    .line 92
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/㕹$ᐍ;->㫯()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, L토/㙝;->Ⱎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 93
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/㕹$㕹;->ࢠ()Landroidx/fragment/app/ᅛ$ᐍ;

    move-result-object v8

    if-eqz v9, :cond_18

    if-eq v8, v2, :cond_17

    if-ne v8, v3, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    if-nez v10, :cond_19

    if-nez v7, :cond_15

    .line 94
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    goto :goto_e

    :cond_19
    move-object/from16 v22, v14

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v8}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    move-object/from16 p3, v5

    const-string v5, "operation.fragment.mView"

    invoke-static {v11, v5}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v11}, Landroidx/fragment/app/㕹;->ᖢ(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v7, :cond_1b

    if-ne v8, v2, :cond_1a

    .line 98
    invoke-static/range {v24 .. v24}, L토/ሟ;->ᬞ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 99
    :cond_1a
    invoke-static/range {v23 .. v23}, L토/ሟ;->ᬞ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100
    :cond_1b
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 101
    invoke-virtual {v15, v10, v4}, L토/㙝;->㜁(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v7, p2

    move-object/from16 v28, v9

    move-object v11, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v0, v14

    move-object/from16 v27, v21

    move-object/from16 v5, v22

    const/16 v20, 0x1

    goto/16 :goto_11

    .line 102
    :cond_1c
    invoke-virtual {v15, v10, v14}, L토/㙝;->ࢠ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/16 v26, 0x0

    move-object v7, v15

    move-object/from16 v27, v21

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v28, v9

    move-object v9, v10

    move-object/from16 v29, v10

    const/16 v20, 0x1

    move-object v10, v14

    move-object/from16 v30, v12

    move-object/from16 v12, v26

    move-object/from16 v31, v13

    move-object v13, v5

    move-object v0, v14

    move-object/from16 v5, v22

    move-object/from16 v14, v25

    .line 103
    invoke-virtual/range {v7 .. v14}, L토/㙝;->ᾪ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 104
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/ᅛ$ᐍ;->ቌ()Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->GONE:Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    if-ne v7, v8, :cond_1d

    move-object/from16 v7, p2

    move-object/from16 v8, v21

    .line 105
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-virtual {v8}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v8}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    move-object/from16 v11, v29

    .line 109
    invoke-virtual {v15, v11, v10, v9}, L토/㙝;->Ϟ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v10, L토/㔁;

    invoke-direct {v10, v0}, L토/㔁;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v10}, L토/ග;->㜁(Landroid/view/View;Ljava/lang/Runnable;)L토/ග;

    goto :goto_11

    :cond_1d
    move-object/from16 v7, p2

    move-object/from16 v8, v21

    move-object/from16 v11, v29

    .line 111
    :goto_11
    invoke-virtual {v8}, Landroidx/fragment/app/ᅛ$ᐍ;->ቌ()Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->VISIBLE:Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    if-ne v9, v10, :cond_1f

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_1e

    .line 113
    invoke-virtual {v15, v11, v6}, L토/㙝;->㩮(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1e
    move-object/from16 v0, v27

    goto :goto_12

    :cond_1f
    move-object/from16 v0, v27

    .line 114
    invoke-virtual {v15, v11, v0}, L토/㙝;->ᅒ(Ljava/lang/Object;Landroid/view/View;)V

    .line 115
    :goto_12
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/㕹$ᐍ;->ᗖ()Z

    move-result v8

    if-eqz v8, :cond_20

    move-object/from16 v13, v31

    const/4 v8, 0x0

    .line 117
    invoke-virtual {v15, v13, v11, v8}, L토/㙝;->㬿(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v0

    move-object v14, v5

    move-object/from16 v9, v28

    move-object/from16 v12, v30

    :goto_13
    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    goto/16 :goto_e

    :cond_20
    move-object/from16 v12, v30

    move-object/from16 v13, v31

    const/4 v8, 0x0

    .line 118
    invoke-virtual {v15, v12, v11, v8}, L토/㙝;->㬿(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v0

    move-object v14, v5

    move-object/from16 v9, v28

    goto :goto_13

    :cond_21
    move-object v5, v14

    const/16 v20, 0x1

    move-object v14, v9

    .line 119
    invoke-virtual {v15, v13, v12, v14}, L토/㙝;->ᗖ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    return-object v5

    .line 120
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/㕹$ᐍ;

    .line 122
    invoke-virtual {v8}, Landroidx/fragment/app/㕹$㕹;->ઠ()Z

    move-result v8

    if-nez v8, :cond_23

    .line 123
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 124
    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/㕹$ᐍ;

    .line 125
    invoke-virtual {v6}, Landroidx/fragment/app/㕹$ᐍ;->㫯()Ljava/lang/Object;

    move-result-object v7

    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/㕹$㕹;->ࢠ()Landroidx/fragment/app/ᅛ$ᐍ;

    move-result-object v8

    if-eqz v14, :cond_27

    if-eq v8, v2, :cond_26

    if-ne v8, v3, :cond_27

    :cond_26
    const/4 v10, 0x1

    goto :goto_16

    :cond_27
    const/4 v10, 0x0

    :goto_16
    if-nez v7, :cond_28

    if-eqz v10, :cond_25

    .line 127
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, L토/Х;->ҳ(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 128
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: Container "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has not been laid out. Completing operation "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    :cond_29
    invoke-virtual {v6}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    goto :goto_15

    .line 131
    :cond_2a
    invoke-virtual {v6}, Landroidx/fragment/app/㕹$㕹;->ࢠ()Landroidx/fragment/app/ᅛ$ᐍ;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 132
    invoke-virtual {v6}, Landroidx/fragment/app/㕹$㕹;->₼()L토/ᗳ;

    move-result-object v9

    .line 133
    new-instance v10, L토/ࢁ;

    invoke-direct {v10, v6, v8}, L토/ࢁ;-><init>(Landroidx/fragment/app/㕹$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;)V

    invoke-virtual {v15, v7, v0, v9, v10}, L토/㙝;->ᦂ(Landroidx/fragment/app/Fragment;Ljava/lang/Object;L토/ᗳ;Ljava/lang/Runnable;)V

    goto :goto_15

    .line 134
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, L토/Х;->ҳ(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2c

    return-object v5

    :cond_2c
    const/4 v2, 0x4

    .line 135
    invoke-static {v1, v2}, L토/ቱ;->ઠ(Ljava/util/List;I)V

    move-object/from16 v2, v23

    .line 136
    invoke-virtual {v15, v2}, L토/㙝;->ࢫ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 137
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 138
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, " Name: "

    const-string v7, "View: "

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "sharedElementFirstOutViews"

    invoke-static {v4, v8}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, L토/Х;->ܤ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 140
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "sharedElementLastInViews"

    invoke-static {v4, v8}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, L토/Х;->ܤ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 142
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v15, v3, v0}, L토/㙝;->₼(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    move-result-object v8

    move-object v7, v15

    move-object/from16 v9, v24

    move-object v10, v2

    move-object/from16 v12, v19

    invoke-virtual/range {v7 .. v12}, L토/㙝;->ই(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, L토/ቱ;->ઠ(Ljava/util/List;I)V

    move-object/from16 v0, v24

    .line 145
    invoke-virtual {v15, v14, v0, v2}, L토/㙝;->મ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v5
.end method

.method public final ት(L토/ඹ;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/ඹ;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/㕹$ს;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/fragment/app/㕹$ს;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, L토/㓁;->ᖎ(Ljava/lang/Iterable;L토/ᇂ;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ኁ(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, L토/ሟ;->ܤ(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/ᅛ$ᐍ;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/ᅛ$ᐍ;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$ᅛ;->₼:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$ᅛ;->₼:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$ᅛ;->ઠ:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$ᅛ;->ઠ:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$ᅛ;->ᡲ:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$ᅛ;->ᡲ:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->ㄸ:Landroidx/fragment/app/Fragment$ᅛ;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$ᅛ;->Ⱎ:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$ᅛ;->Ⱎ:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final ᖢ(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, L토/㧈;->㜁(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/㕹;->ᖢ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public ᗖ(Ljava/util/List;Z)V
    .locals 12

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "operation.fragment.mView"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/fragment/app/ᅛ$ᐍ;

    .line 25
    .line 26
    sget-object v5, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->Companion:Landroidx/fragment/app/ᅛ$ᐍ$㕹$ᾍ;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v6, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroidx/fragment/app/ᅛ$ᐍ$㕹$ᾍ;->㜁(Landroid/view/View;)Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->VISIBLE:Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/ᅛ$ᐍ;->ቌ()Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, Landroidx/fragment/app/ᅛ$ᐍ;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Landroidx/fragment/app/ᅛ$ᐍ;

    .line 75
    .line 76
    sget-object v6, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->Companion:Landroidx/fragment/app/ᅛ$ᐍ$㕹$ᾍ;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v7, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroidx/fragment/app/ᅛ$ᐍ$㕹$ᾍ;->㜁(Landroid/view/View;)Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->VISIBLE:Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 92
    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/ᅛ$ᐍ;->ቌ()Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v7, :cond_2

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :cond_3
    check-cast v2, Landroidx/fragment/app/ᅛ$ᐍ;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v10, " to "

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Executing operations from "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, L토/ሟ;->ⶻ(Ljava/util/Collection;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {p0, p1}, Landroidx/fragment/app/㕹;->ኁ(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/fragment/app/ᅛ$ᐍ;

    .line 164
    .line 165
    new-instance v6, L토/ᗳ;

    .line 166
    .line 167
    invoke-direct {v6}, L토/ᗳ;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroidx/fragment/app/ᅛ$ᐍ;->ࢫ(L토/ᗳ;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Landroidx/fragment/app/㕹$ᾍ;

    .line 174
    .line 175
    invoke-direct {v7, v4, v6, p2}, Landroidx/fragment/app/㕹$ᾍ;-><init>(Landroidx/fragment/app/ᅛ$ᐍ;L토/ᗳ;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v6, L토/ᗳ;

    .line 182
    .line 183
    invoke-direct {v6}, L토/ᗳ;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroidx/fragment/app/ᅛ$ᐍ;->ࢫ(L토/ᗳ;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Landroidx/fragment/app/㕹$ᐍ;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x1

    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    if-ne v4, v1, :cond_6

    .line 196
    .line 197
    :goto_2
    const/4 v8, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    if-ne v4, v2, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_3
    invoke-direct {v7, v4, v6, p2, v8}, Landroidx/fragment/app/㕹$ᐍ;-><init>(Landroidx/fragment/app/ᅛ$ᐍ;L토/ᗳ;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v6, L토/ⵝ;

    .line 209
    .line 210
    invoke-direct {v6, v11, v4, p0}, L토/ⵝ;-><init>(Ljava/util/List;Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/㕹;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroidx/fragment/app/ᅛ$ᐍ;->₼(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move-object v4, p0

    .line 218
    move-object v6, v11

    .line 219
    move v7, p2

    .line 220
    move-object v8, v1

    .line 221
    move-object v9, v2

    .line 222
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/㕹;->ܤ(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/ᅛ$ᐍ;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, v3, v11, p2, p1}, Landroidx/fragment/app/㕹;->ⱸ(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Landroidx/fragment/app/ᅛ$ᐍ;

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Landroidx/fragment/app/㕹;->㦱(Landroidx/fragment/app/ᅛ$ᐍ;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string p2, "Completed executing operations from "

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_9
    return-void
.end method

.method public final ⱸ(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v11, " has started."

    .line 26
    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Landroidx/fragment/app/㕹$ᾍ;

    .line 38
    .line 39
    invoke-virtual {v13}, Landroidx/fragment/app/㕹$㕹;->ઠ()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v13}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v5, p4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v7, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v7}, Landroidx/fragment/app/㕹$ᾍ;->ᡲ(Landroid/content/Context;)Landroidx/fragment/app/ᐍ$ᾍ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/ᐍ$ᾍ;->animator:Landroid/animation/Animator;

    .line 65
    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/㕹$㕹;->ࢠ()Landroidx/fragment/app/ᅛ$ᐍ;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v2, v3}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "Ignoring Animator set on "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " as this Fragment was involved in a Transition."

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/ᅛ$ᐍ;->ቌ()Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->GONE:Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-ne v0, v2, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v3, 0x0

    .line 135
    :goto_2
    move-object/from16 v4, p2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v4, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/fragment/app/㕹$ຽ;

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    move-object v10, v1

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    move-object v4, v15

    .line 160
    move-object v5, v13

    .line 161
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/㕹$ຽ;-><init>(Landroidx/fragment/app/㕹;Landroid/view/View;ZLandroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/㕹$ᾍ;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v17

    .line 168
    .line 169
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Animator from operation "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/㕹$㕹;->₼()L토/ᗳ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, L토/ᆧ;

    .line 202
    .line 203
    invoke-direct {v1, v14, v15}, L토/ᆧ;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/ᅛ$ᐍ;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, L토/ᗳ;->ࢠ(L토/ᗳ$ᾍ;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/fragment/app/㕹$ᾍ;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/fragment/app/㕹$㕹;->ࢠ()Landroidx/fragment/app/ᅛ$ᐍ;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v8, "Ignoring Animation set on "

    .line 237
    .line 238
    if-eqz p3, :cond_a

    .line 239
    .line 240
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, " as Animations cannot run alongside Animators."

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v7, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v7}, Landroidx/fragment/app/㕹$ᾍ;->ᡲ(Landroid/content/Context;)Landroidx/fragment/app/ᐍ$ᾍ;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v9, "Required value was null."

    .line 304
    .line 305
    if-eqz v8, :cond_10

    .line 306
    .line 307
    iget-object v8, v8, Landroidx/fragment/app/ᐍ$ᾍ;->animation:Landroid/view/animation/Animation;

    .line 308
    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/fragment/app/ᅛ$ᐍ;->ቌ()Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget-object v10, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->REMOVED:Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 316
    .line 317
    if-eq v9, v10, :cond_d

    .line 318
    .line 319
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/fragment/app/㕹$㕹;->㜁()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Landroidx/fragment/app/ᐍ$㕹;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ᅛ;->ᦂ()Landroid/view/ViewGroup;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-direct {v9, v8, v10, v5}, Landroidx/fragment/app/ᐍ$㕹;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Landroidx/fragment/app/㕹$ב;

    .line 343
    .line 344
    invoke-direct {v8, v4, v6, v5, v3}, Landroidx/fragment/app/㕹$ב;-><init>(Landroidx/fragment/app/ᅛ$ᐍ;Landroidx/fragment/app/㕹;Landroid/view/View;Landroidx/fragment/app/㕹$ᾍ;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v9, "Animation from operation "

    .line 365
    .line 366
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/㕹$㕹;->₼()L토/ᗳ;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v9, L토/ई;

    .line 380
    .line 381
    invoke-direct {v9, v5, v6, v3, v4}, L토/ई;-><init>(Landroid/view/View;Landroidx/fragment/app/㕹;Landroidx/fragment/app/㕹$ᾍ;Landroidx/fragment/app/ᅛ$ᐍ;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v9}, L토/ᗳ;->ࢠ(L토/ᗳ$ᾍ;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_11
    return-void
.end method

.method public final 㥭(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, L토/Х;->ܤ(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/㕹;->㥭(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final 㦱(Landroidx/fragment/app/ᅛ$ᐍ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/ᅛ$ᐍ;->㫯()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->㥭:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/ᅛ$ᐍ;->ቌ()Landroidx/fragment/app/ᅛ$ᐍ$㕹;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ᅛ$ᐍ$㕹;->applyState(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
