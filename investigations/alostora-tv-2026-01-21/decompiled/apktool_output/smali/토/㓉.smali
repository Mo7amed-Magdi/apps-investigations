.class public abstract L토/㓉;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final USE_CHAIN_OPTIMIZATION:Z = false


# direct methods
.method public static ࢠ(L토/ᩍ;L토/ᙨ;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, L토/ᩍ;->mHorizontalChainsSize:I

    .line 5
    .line 6
    iget-object v2, p0, L토/ᩍ;->ҳ:[L토/द;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, L토/ᩍ;->mVerticalChainsSize:I

    .line 11
    .line 12
    iget-object v2, p0, L토/ᩍ;->ᶙ:[L토/द;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, L토/द;->㜁()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, L토/द;->㜁:L토/㩙;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, L토/㓉;->㜁(L토/ᩍ;L토/ᙨ;IIL토/द;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public static 㜁(L토/ᩍ;L토/ᙨ;IIL토/द;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    .line 1
    iget-object v11, v1, L토/द;->㜁:L토/㩙;

    .line 2
    iget-object v12, v1, L토/द;->₼:L토/㩙;

    .line 3
    iget-object v13, v1, L토/द;->ࢠ:L토/㩙;

    .line 4
    iget-object v14, v1, L토/द;->ઠ:L토/㩙;

    .line 5
    iget-object v2, v1, L토/द;->ᡲ:L토/㩙;

    .line 6
    iget v3, v1, L토/द;->㬿:F

    .line 7
    iget-object v4, v0, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    aget-object v4, v4, v10

    sget-object v5, L토/㩙$㕹;->WRAP_CONTENT:L토/㩙$㕹;

    const/4 v15, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez v10, :cond_4

    .line 8
    iget v7, v2, L토/㩙;->Ṙ:I

    if-nez v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v7, v15, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v7, v5, :cond_3

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    move/from16 v17, v16

    const/4 v7, 0x0

    move/from16 v16, v8

    move-object v8, v11

    goto :goto_7

    .line 9
    :cond_4
    iget v7, v2, L토/㩙;->㥭:I

    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-ne v7, v15, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-ne v7, v5, :cond_3

    goto :goto_3

    :goto_7
    const/16 v21, 0x0

    if-nez v7, :cond_14

    .line 10
    iget-object v6, v8, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v6, v6, p3

    if-eqz v5, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x4

    .line 11
    :goto_8
    invoke-virtual {v6}, L토/㗞;->Ⱎ()I

    move-result v23

    .line 12
    iget-object v15, v8, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    aget-object v15, v15, v10

    move/from16 v25, v3

    sget-object v3, L토/㩙$㕹;->MATCH_CONSTRAINT:L토/㩙$㕹;

    if-ne v15, v3, :cond_8

    iget-object v15, v8, L토/㩙;->mResolvedMatchConstraintDefault:[I

    aget v15, v15, v10

    if-nez v15, :cond_8

    move/from16 v26, v7

    const/4 v15, 0x1

    goto :goto_9

    :cond_8
    move/from16 v26, v7

    const/4 v15, 0x0

    .line 13
    :goto_9
    iget-object v7, v6, L토/㗞;->mTarget:L토/㗞;

    if-eqz v7, :cond_9

    if-eq v8, v11, :cond_9

    .line 14
    invoke-virtual {v7}, L토/㗞;->Ⱎ()I

    move-result v7

    add-int v23, v23, v7

    :cond_9
    move/from16 v7, v23

    if-eqz v5, :cond_a

    if-eq v8, v11, :cond_a

    if-eq v8, v13, :cond_a

    move-object/from16 v23, v2

    const/16 v19, 0x8

    goto :goto_a

    :cond_a
    move-object/from16 v23, v2

    .line 15
    :goto_a
    iget-object v2, v6, L토/㗞;->mTarget:L토/㗞;

    if-eqz v2, :cond_e

    if-ne v8, v13, :cond_b

    move-object/from16 v27, v11

    .line 16
    iget-object v11, v6, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    const/4 v1, 0x6

    invoke-virtual {v9, v11, v2, v7, v1}, L토/ᙨ;->㫯(L토/ɢ;L토/ɢ;II)V

    goto :goto_b

    :cond_b
    move-object/from16 v27, v11

    .line 17
    iget-object v1, v6, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v2, v7, v11}, L토/ᙨ;->㫯(L토/ɢ;L토/ɢ;II)V

    :goto_b
    if-eqz v15, :cond_c

    if-nez v5, :cond_c

    const/16 v19, 0x5

    :cond_c
    if-ne v8, v13, :cond_d

    if-eqz v5, :cond_d

    .line 18
    invoke-virtual {v8, v10}, L토/㩙;->㡑(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    goto :goto_c

    :cond_d
    move/from16 v1, v19

    .line 19
    :goto_c
    iget-object v2, v6, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v6, v6, L토/㗞;->mTarget:L토/㗞;

    iget-object v6, v6, L토/㗞;->ࢠ:L토/ɢ;

    invoke-virtual {v9, v2, v6, v7, v1}, L토/ᙨ;->ᡲ(L토/ɢ;L토/ɢ;II)L토/ണ;

    goto :goto_d

    :cond_e
    move-object/from16 v27, v11

    :goto_d
    if-eqz v4, :cond_10

    .line 20
    invoke-virtual {v8}, L토/㩙;->ⶻ()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    iget-object v1, v8, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    aget-object v1, v1, v10

    if-ne v1, v3, :cond_f

    .line 21
    iget-object v1, v8, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    aget-object v1, v1, p3

    iget-object v1, v1, L토/㗞;->ࢠ:L토/ɢ;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v2, v1, v3, v6}, L토/ᙨ;->㫯(L토/ɢ;L토/ɢ;II)V

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    .line 22
    :goto_e
    iget-object v1, v8, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v1, v1, p3

    iget-object v1, v1, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v2, v0, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v2, v2, p3

    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    const/16 v6, 0x8

    invoke-virtual {v9, v1, v2, v3, v6}, L토/ᙨ;->㫯(L토/ɢ;L토/ɢ;II)V

    .line 23
    :cond_10
    iget-object v1, v8, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, L토/㗞;->mTarget:L토/㗞;

    if-eqz v1, :cond_12

    .line 24
    iget-object v1, v1, L토/㗞;->mOwner:L토/㩙;

    .line 25
    iget-object v2, v1, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v2, v2, p3

    iget-object v2, v2, L토/㗞;->mTarget:L토/㗞;

    if-eqz v2, :cond_12

    iget-object v2, v2, L토/㗞;->mOwner:L토/㩙;

    if-eq v2, v8, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v21, v1

    :cond_12
    :goto_f
    if-eqz v21, :cond_13

    move-object/from16 v8, v21

    move/from16 v7, v26

    goto :goto_10

    :cond_13
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v1, p4

    move-object/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v11, v27

    goto/16 :goto_7

    :cond_14
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v27, v11

    if-eqz v14, :cond_17

    .line 26
    iget-object v1, v12, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, L토/㗞;->mTarget:L토/㗞;

    if-eqz v1, :cond_17

    .line 27
    iget-object v1, v14, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v1, v1, v2

    .line 28
    iget-object v3, v14, L토/㩙;->mListDimensionBehaviors:[L토/㩙$㕹;

    aget-object v3, v3, v10

    sget-object v6, L토/㩙$㕹;->MATCH_CONSTRAINT:L토/㩙$㕹;

    if-ne v3, v6, :cond_15

    iget-object v3, v14, L토/㩙;->mResolvedMatchConstraintDefault:[I

    aget v3, v3, v10

    if-nez v3, :cond_15

    if-nez v5, :cond_15

    .line 29
    iget-object v3, v1, L토/㗞;->mTarget:L토/㗞;

    iget-object v6, v3, L토/㗞;->mOwner:L토/㩙;

    if-ne v6, v0, :cond_15

    .line 30
    iget-object v6, v1, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v3, v3, L토/㗞;->ࢠ:L토/ɢ;

    .line 31
    invoke-virtual {v1}, L토/㗞;->Ⱎ()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    .line 32
    invoke-virtual {v9, v6, v3, v7, v8}, L토/ᙨ;->ᡲ(L토/ɢ;L토/ɢ;II)L토/ണ;

    goto :goto_11

    :cond_15
    const/4 v8, 0x5

    if-eqz v5, :cond_16

    .line 33
    iget-object v3, v1, L토/㗞;->mTarget:L토/㗞;

    iget-object v6, v3, L토/㗞;->mOwner:L토/㩙;

    if-ne v6, v0, :cond_16

    .line 34
    iget-object v6, v1, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v3, v3, L토/㗞;->ࢠ:L토/ɢ;

    .line 35
    invoke-virtual {v1}, L토/㗞;->Ⱎ()I

    move-result v7

    neg-int v7, v7

    const/4 v11, 0x4

    .line 36
    invoke-virtual {v9, v6, v3, v7, v11}, L토/ᙨ;->ᡲ(L토/ɢ;L토/ɢ;II)L토/ണ;

    .line 37
    :cond_16
    :goto_11
    iget-object v3, v1, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v6, v12, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v2, v6, v2

    iget-object v2, v2, L토/㗞;->mTarget:L토/㗞;

    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    .line 38
    invoke-virtual {v1}, L토/㗞;->Ⱎ()I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v9, v3, v2, v1, v6}, L토/ᙨ;->ᗖ(L토/ɢ;L토/ɢ;II)V

    goto :goto_12

    :cond_17
    const/4 v8, 0x5

    :goto_12
    if-eqz v4, :cond_18

    .line 40
    iget-object v0, v0, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v2, v12, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v1, v2, v1

    iget-object v2, v1, L토/㗞;->ࢠ:L토/ɢ;

    .line 41
    invoke-virtual {v1}, L토/㗞;->Ⱎ()I

    move-result v1

    const/16 v3, 0x8

    .line 42
    invoke-virtual {v9, v0, v2, v1, v3}, L토/ᙨ;->㫯(L토/ɢ;L토/ɢ;II)V

    :cond_18
    move-object/from16 v0, p4

    .line 43
    iget-object v1, v0, L토/द;->㫯:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    .line 45
    iget-boolean v3, v0, L토/द;->ᅒ:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, L토/द;->ই:Z

    if-nez v3, :cond_19

    .line 46
    iget v3, v0, L토/द;->ᗖ:I

    int-to-float v3, v3

    goto :goto_13

    :cond_19
    move/from16 v3, v25

    :goto_13
    const/4 v4, 0x0

    move-object/from16 v7, v21

    const/4 v6, 0x0

    const/16 v29, 0x0

    :goto_14
    if-ge v6, v2, :cond_1e

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, L토/㩙;

    .line 48
    iget-object v15, v11, L토/㩙;->mWeight:[F

    aget v15, v15, v10

    cmpg-float v20, v15, v4

    if-gez v20, :cond_1b

    .line 49
    iget-boolean v15, v0, L토/द;->ই:Z

    if-eqz v15, :cond_1a

    .line 50
    iget-object v11, v11, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, L토/㗞;->ࢠ:L토/ɢ;

    aget-object v11, v11, p3

    iget-object v11, v11, L토/㗞;->ࢠ:L토/ɢ;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual {v9, v15, v11, v8, v4}, L토/ᙨ;->ᡲ(L토/ɢ;L토/ɢ;II)L토/ണ;

    const/4 v4, 0x0

    goto :goto_17

    :cond_1a
    const/4 v4, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    :cond_1b
    const/4 v4, 0x4

    goto :goto_15

    :goto_16
    cmpl-float v19, v15, v8

    if-nez v19, :cond_1c

    .line 51
    iget-object v11, v11, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, L토/㗞;->ࢠ:L토/ɢ;

    aget-object v11, v11, p3

    iget-object v11, v11, L토/㗞;->ࢠ:L토/ɢ;

    const/4 v4, 0x0

    const/16 v8, 0x8

    invoke-virtual {v9, v15, v11, v4, v8}, L토/ᙨ;->ᡲ(L토/ɢ;L토/ɢ;II)L토/ണ;

    :goto_17
    move-object/from16 v25, v1

    move/from16 v18, v2

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    if-eqz v7, :cond_1d

    .line 52
    iget-object v7, v7, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v8, v7, p3

    iget-object v8, v8, L토/㗞;->ࢠ:L토/ɢ;

    add-int/lit8 v18, p3, 0x1

    .line 53
    aget-object v7, v7, v18

    iget-object v7, v7, L토/㗞;->ࢠ:L토/ɢ;

    .line 54
    iget-object v4, v11, L토/㩙;->mListAnchors:[L토/㗞;

    move-object/from16 v25, v1

    aget-object v1, v4, p3

    iget-object v1, v1, L토/㗞;->ࢠ:L토/ɢ;

    .line 55
    aget-object v4, v4, v18

    iget-object v4, v4, L토/㗞;->ࢠ:L토/ɢ;

    move/from16 v18, v2

    .line 56
    invoke-virtual/range {p1 .. p1}, L토/ᙨ;->ই()L토/ണ;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v3

    move/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    .line 57
    invoke-virtual/range {v28 .. v35}, L토/ണ;->ࢫ(FFFL토/ɢ;L토/ɢ;L토/ɢ;L토/ɢ;)L토/ണ;

    .line 58
    invoke-virtual {v9, v2}, L토/ᙨ;->ઠ(L토/ണ;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v25, v1

    move/from16 v18, v2

    :goto_18
    move-object v7, v11

    move/from16 v29, v15

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v25

    const/4 v4, 0x0

    const/4 v8, 0x5

    goto/16 :goto_14

    :cond_1e
    if-eqz v13, :cond_20

    if-eq v13, v14, :cond_1f

    if-eqz v5, :cond_20

    :cond_1f
    move-object/from16 v11, v27

    goto :goto_1a

    :cond_20
    move-object/from16 v11, v27

    goto :goto_1f

    .line 59
    :goto_1a
    iget-object v0, v11, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v0, v0, p3

    .line 60
    iget-object v1, v12, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 61
    iget-object v0, v0, L토/㗞;->mTarget:L토/㗞;

    if-eqz v0, :cond_21

    .line 62
    iget-object v0, v0, L토/㗞;->ࢠ:L토/ɢ;

    move-object v3, v0

    goto :goto_1b

    :cond_21
    move-object/from16 v3, v21

    .line 63
    :goto_1b
    iget-object v0, v1, L토/㗞;->mTarget:L토/㗞;

    if-eqz v0, :cond_22

    iget-object v0, v0, L토/㗞;->ࢠ:L토/ɢ;

    move-object v5, v0

    goto :goto_1c

    :cond_22
    move-object/from16 v5, v21

    .line 64
    :goto_1c
    iget-object v0, v13, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v0, v0, p3

    if-eqz v14, :cond_23

    .line 65
    iget-object v1, v14, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v1, v1, v2

    :cond_23
    if-eqz v3, :cond_46

    if-eqz v5, :cond_46

    if-nez v10, :cond_24

    move-object/from16 v2, v23

    .line 66
    iget v2, v2, L토/㩙;->㨝:F

    :goto_1d
    move v4, v2

    goto :goto_1e

    :cond_24
    move-object/from16 v2, v23

    .line 67
    iget v2, v2, L토/㩙;->મ:F

    goto :goto_1d

    .line 68
    :goto_1e
    invoke-virtual {v0}, L토/㗞;->Ⱎ()I

    move-result v6

    .line 69
    invoke-virtual {v1}, L토/㗞;->Ⱎ()I

    move-result v7

    .line 70
    iget-object v2, v0, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v8, v1, L토/㗞;->ࢠ:L토/ɢ;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, L토/ᙨ;->₼(L토/ɢ;L토/ɢ;IFL토/ɢ;L토/ɢ;II)V

    goto/16 :goto_39

    :goto_1f
    if-eqz v16, :cond_36

    if-eqz v13, :cond_36

    .line 71
    iget v1, v0, L토/द;->ᗖ:I

    if-lez v1, :cond_25

    iget v0, v0, L토/द;->ỏ:I

    if-ne v0, v1, :cond_25

    const/16 v24, 0x1

    goto :goto_20

    :cond_25
    const/16 v24, 0x0

    :goto_20
    move-object v8, v13

    move-object v15, v8

    :goto_21
    if-eqz v15, :cond_46

    .line 72
    iget-object v0, v15, L토/㩙;->Ὕ:[L토/㩙;

    aget-object v0, v0, v10

    move-object v7, v0

    :goto_22
    if-eqz v7, :cond_26

    .line 73
    invoke-virtual {v7}, L토/㩙;->ⶻ()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_27

    .line 74
    iget-object v0, v7, L토/㩙;->Ὕ:[L토/㩙;

    aget-object v7, v0, v10

    goto :goto_22

    :cond_26
    const/16 v6, 0x8

    :cond_27
    if-nez v7, :cond_29

    if-ne v15, v14, :cond_28

    goto :goto_24

    :cond_28
    move-object/from16 v22, v7

    :goto_23
    move-object/from16 v18, v8

    const/16 v20, 0x5

    goto/16 :goto_2b

    .line 75
    :cond_29
    :goto_24
    iget-object v0, v15, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v0, v0, p3

    .line 76
    iget-object v1, v0, L토/㗞;->ࢠ:L토/ɢ;

    .line 77
    iget-object v2, v0, L토/㗞;->mTarget:L토/㗞;

    if-eqz v2, :cond_2a

    .line 78
    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    goto :goto_25

    :cond_2a
    move-object/from16 v2, v21

    :goto_25
    if-eq v8, v15, :cond_2b

    .line 79
    iget-object v2, v8, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    goto :goto_26

    :cond_2b
    if-ne v15, v13, :cond_2d

    .line 80
    iget-object v2, v11, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v2, v2, p3

    iget-object v2, v2, L토/㗞;->mTarget:L토/㗞;

    if-eqz v2, :cond_2c

    .line 81
    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    goto :goto_26

    :cond_2c
    move-object/from16 v2, v21

    .line 82
    :cond_2d
    :goto_26
    invoke-virtual {v0}, L토/㗞;->Ⱎ()I

    move-result v0

    .line 83
    iget-object v3, v15, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, L토/㗞;->Ⱎ()I

    move-result v3

    if-eqz v7, :cond_2e

    .line 84
    iget-object v5, v7, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v5, v5, p3

    .line 85
    iget-object v6, v5, L토/㗞;->ࢠ:L토/ɢ;

    :goto_27
    move-object/from16 p0, v7

    goto :goto_28

    .line 86
    :cond_2e
    iget-object v5, v12, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v5, v5, v4

    iget-object v5, v5, L토/㗞;->mTarget:L토/㗞;

    if-eqz v5, :cond_2f

    .line 87
    iget-object v6, v5, L토/㗞;->ࢠ:L토/ɢ;

    goto :goto_27

    :cond_2f
    move-object/from16 p0, v7

    move-object/from16 v6, v21

    .line 88
    :goto_28
    iget-object v7, v15, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v7, v7, v4

    iget-object v7, v7, L토/㗞;->ࢠ:L토/ɢ;

    if-eqz v5, :cond_30

    .line 89
    invoke-virtual {v5}, L토/㗞;->Ⱎ()I

    move-result v5

    add-int/2addr v3, v5

    .line 90
    :cond_30
    iget-object v5, v8, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v5, v5, v4

    invoke-virtual {v5}, L토/㗞;->Ⱎ()I

    move-result v5

    add-int/2addr v0, v5

    if-eqz v1, :cond_34

    if-eqz v2, :cond_34

    if-eqz v6, :cond_34

    if-eqz v7, :cond_34

    if-ne v15, v13, :cond_31

    .line 91
    iget-object v0, v13, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v0, v0, p3

    invoke-virtual {v0}, L토/㗞;->Ⱎ()I

    move-result v0

    :cond_31
    move v5, v0

    if-ne v15, v14, :cond_32

    .line 92
    iget-object v0, v14, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v0, v0, v4

    invoke-virtual {v0}, L토/㗞;->Ⱎ()I

    move-result v0

    move/from16 v18, v0

    goto :goto_29

    :cond_32
    move/from16 v18, v3

    :goto_29
    if-eqz v24, :cond_33

    const/16 v19, 0x8

    goto :goto_2a

    :cond_33
    const/16 v19, 0x5

    :goto_2a
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v20, 0x5

    move-object v6, v7

    move-object/from16 v22, p0

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    .line 93
    invoke-virtual/range {v0 .. v8}, L토/ᙨ;->₼(L토/ɢ;L토/ɢ;IFL토/ɢ;L토/ɢ;II)V

    goto :goto_2b

    :cond_34
    move-object/from16 v22, p0

    goto/16 :goto_23

    .line 94
    :goto_2b
    invoke-virtual {v15}, L토/㩙;->ⶻ()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_35

    goto :goto_2c

    :cond_35
    move-object/from16 v15, v18

    :goto_2c
    move-object v8, v15

    move-object/from16 v15, v22

    goto/16 :goto_21

    :cond_36
    const/16 v8, 0x8

    if-eqz v17, :cond_46

    if-eqz v13, :cond_46

    .line 95
    iget v1, v0, L토/द;->ᗖ:I

    if-lez v1, :cond_37

    iget v0, v0, L토/द;->ỏ:I

    if-ne v0, v1, :cond_37

    const/16 v24, 0x1

    goto :goto_2d

    :cond_37
    const/16 v24, 0x0

    :goto_2d
    move-object v7, v13

    move-object v15, v7

    :goto_2e
    if-eqz v15, :cond_43

    .line 96
    iget-object v0, v15, L토/㩙;->Ὕ:[L토/㩙;

    aget-object v0, v0, v10

    :goto_2f
    if-eqz v0, :cond_38

    .line 97
    invoke-virtual {v0}, L토/㩙;->ⶻ()I

    move-result v1

    if-ne v1, v8, :cond_38

    .line 98
    iget-object v0, v0, L토/㩙;->Ὕ:[L토/㩙;

    aget-object v0, v0, v10

    goto :goto_2f

    :cond_38
    if-eq v15, v13, :cond_41

    if-eq v15, v14, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v14, :cond_39

    move-object/from16 v6, v21

    goto :goto_30

    :cond_39
    move-object v6, v0

    .line 99
    :goto_30
    iget-object v0, v15, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v0, v0, p3

    .line 100
    iget-object v1, v0, L토/㗞;->ࢠ:L토/ɢ;

    .line 101
    iget-object v2, v0, L토/㗞;->mTarget:L토/㗞;

    if-eqz v2, :cond_3a

    .line 102
    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    .line 103
    :cond_3a
    iget-object v2, v7, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, L토/㗞;->ࢠ:L토/ɢ;

    .line 104
    invoke-virtual {v0}, L토/㗞;->Ⱎ()I

    move-result v0

    .line 105
    iget-object v4, v15, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v4, v4, v3

    invoke-virtual {v4}, L토/㗞;->Ⱎ()I

    move-result v4

    if-eqz v6, :cond_3c

    .line 106
    iget-object v5, v6, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v5, v5, p3

    .line 107
    iget-object v8, v5, L토/㗞;->ࢠ:L토/ɢ;

    move-object/from16 p0, v6

    .line 108
    iget-object v6, v5, L토/㗞;->mTarget:L토/㗞;

    if-eqz v6, :cond_3b

    .line 109
    iget-object v6, v6, L토/㗞;->ࢠ:L토/ɢ;

    goto :goto_31

    :cond_3b
    move-object/from16 v6, v21

    :goto_31
    move-object/from16 v36, v8

    move-object v8, v6

    move-object/from16 v6, v36

    goto :goto_33

    :cond_3c
    move-object/from16 p0, v6

    .line 110
    iget-object v5, v14, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3d

    .line 111
    iget-object v6, v5, L토/㗞;->ࢠ:L토/ɢ;

    goto :goto_32

    :cond_3d
    move-object/from16 v6, v21

    .line 112
    :goto_32
    iget-object v8, v15, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v8, v8, v3

    iget-object v8, v8, L토/㗞;->ࢠ:L토/ɢ;

    :goto_33
    if-eqz v5, :cond_3e

    .line 113
    invoke-virtual {v5}, L토/㗞;->Ⱎ()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3e
    move/from16 v18, v4

    .line 114
    iget-object v4, v7, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v3, v4, v3

    invoke-virtual {v3}, L토/㗞;->Ⱎ()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v24, :cond_3f

    const/16 v20, 0x8

    goto :goto_34

    :cond_3f
    const/16 v20, 0x4

    :goto_34
    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    if-eqz v6, :cond_40

    if-eqz v8, :cond_40

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    const/16 v19, 0x4

    move-object v5, v6

    move-object/from16 v22, p0

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    const/16 v10, 0x8

    move/from16 v8, v20

    .line 115
    invoke-virtual/range {v0 .. v8}, L토/ᙨ;->₼(L토/ɢ;L토/ɢ;IFL토/ɢ;L토/ɢ;II)V

    goto :goto_35

    :cond_40
    move-object/from16 v22, p0

    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v19, 0x4

    :goto_35
    move-object/from16 v0, v22

    goto :goto_36

    :cond_41
    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v19, 0x4

    .line 116
    :goto_36
    invoke-virtual {v15}, L토/㩙;->ⶻ()I

    move-result v1

    if-eq v1, v10, :cond_42

    move-object v7, v15

    goto :goto_37

    :cond_42
    move-object/from16 v7, v23

    :goto_37
    move/from16 v10, p2

    move-object v15, v0

    const/16 v8, 0x8

    goto/16 :goto_2e

    .line 117
    :cond_43
    iget-object v0, v13, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v0, v0, p3

    .line 118
    iget-object v1, v11, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v1, v1, p3

    iget-object v1, v1, L토/㗞;->mTarget:L토/㗞;

    .line 119
    iget-object v2, v14, L토/㩙;->mListAnchors:[L토/㗞;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 120
    iget-object v2, v12, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v2, v2, v3

    iget-object v11, v2, L토/㗞;->mTarget:L토/㗞;

    const/4 v15, 0x5

    if-eqz v1, :cond_45

    if-eq v13, v14, :cond_44

    .line 121
    iget-object v2, v0, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v1, v1, L토/㗞;->ࢠ:L토/ɢ;

    .line 122
    invoke-virtual {v0}, L토/㗞;->Ⱎ()I

    move-result v0

    .line 123
    invoke-virtual {v9, v2, v1, v0, v15}, L토/ᙨ;->ᡲ(L토/ɢ;L토/ɢ;II)L토/ണ;

    goto :goto_38

    :cond_44
    if-eqz v11, :cond_45

    .line 124
    iget-object v2, v0, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v3, v1, L토/㗞;->ࢠ:L토/ɢ;

    .line 125
    invoke-virtual {v0}, L토/㗞;->Ⱎ()I

    move-result v4

    iget-object v5, v10, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v6, v11, L토/㗞;->ࢠ:L토/ɢ;

    .line 126
    invoke-virtual {v10}, L토/㗞;->Ⱎ()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v8

    move v8, v15

    .line 127
    invoke-virtual/range {v0 .. v8}, L토/ᙨ;->₼(L토/ɢ;L토/ɢ;IFL토/ɢ;L토/ɢ;II)V

    :cond_45
    :goto_38
    if-eqz v11, :cond_46

    if-eq v13, v14, :cond_46

    .line 128
    iget-object v0, v10, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v1, v11, L토/㗞;->ࢠ:L토/ɢ;

    .line 129
    invoke-virtual {v10}, L토/㗞;->Ⱎ()I

    move-result v2

    neg-int v2, v2

    .line 130
    invoke-virtual {v9, v0, v1, v2, v15}, L토/ᙨ;->ᡲ(L토/ɢ;L토/ɢ;II)L토/ണ;

    :cond_46
    :goto_39
    if-nez v16, :cond_47

    if-eqz v17, :cond_4e

    :cond_47
    if-eqz v13, :cond_4e

    if-eq v13, v14, :cond_4e

    .line 131
    iget-object v0, v13, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v1, v0, p3

    if-nez v14, :cond_48

    move-object v14, v13

    .line 132
    :cond_48
    iget-object v2, v14, L토/㩙;->mListAnchors:[L토/㗞;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 133
    iget-object v4, v1, L토/㗞;->mTarget:L토/㗞;

    if-eqz v4, :cond_49

    iget-object v4, v4, L토/㗞;->ࢠ:L토/ɢ;

    goto :goto_3a

    :cond_49
    move-object/from16 v4, v21

    .line 134
    :goto_3a
    iget-object v5, v2, L토/㗞;->mTarget:L토/㗞;

    if-eqz v5, :cond_4a

    iget-object v5, v5, L토/㗞;->ࢠ:L토/ɢ;

    goto :goto_3b

    :cond_4a
    move-object/from16 v5, v21

    :goto_3b
    if-eq v12, v14, :cond_4c

    .line 135
    iget-object v5, v12, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v5, v5, v3

    .line 136
    iget-object v5, v5, L토/㗞;->mTarget:L토/㗞;

    if-eqz v5, :cond_4b

    iget-object v5, v5, L토/㗞;->ࢠ:L토/ɢ;

    move-object/from16 v21, v5

    :cond_4b
    move-object/from16 v5, v21

    :cond_4c
    if-ne v13, v14, :cond_4d

    .line 137
    aget-object v2, v0, v3

    :cond_4d
    if-eqz v4, :cond_4e

    if-eqz v5, :cond_4e

    .line 138
    invoke-virtual {v1}, L토/㗞;->Ⱎ()I

    move-result v6

    .line 139
    iget-object v0, v14, L토/㩙;->mListAnchors:[L토/㗞;

    aget-object v0, v0, v3

    invoke-virtual {v0}, L토/㗞;->Ⱎ()I

    move-result v7

    .line 140
    iget-object v1, v1, L토/㗞;->ࢠ:L토/ɢ;

    iget-object v8, v2, L토/㗞;->ࢠ:L토/ɢ;

    const/4 v10, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v6

    move v4, v11

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, L토/ᙨ;->₼(L토/ɢ;L토/ɢ;IFL토/ɢ;L토/ɢ;II)V

    :cond_4e
    return-void
.end method
