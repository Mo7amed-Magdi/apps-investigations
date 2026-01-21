.class public final L토/ᤖ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᤖ$㕹;
    }
.end annotation


# instance fields
.field private final limit:I

.field private final omitEmptyStrings:Z

.field private final strategy:L토/ᤖ$㕹;

.field private final trimmer:L토/ᦊ;


# direct methods
.method public constructor <init>(L토/ᤖ$㕹;)V
    .locals 3

    .line 1
    invoke-static {}, L토/ᦊ;->ᡲ()L토/ᦊ;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, L토/ᤖ;-><init>(L토/ᤖ$㕹;ZL토/ᦊ;I)V

    return-void
.end method

.method public constructor <init>(L토/ᤖ$㕹;ZL토/ᦊ;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/ᤖ;->strategy:L토/ᤖ$㕹;

    .line 4
    iput-boolean p2, p0, L토/ᤖ;->omitEmptyStrings:Z

    .line 5
    iput-object p3, p0, L토/ᤖ;->trimmer:L토/ᦊ;

    .line 6
    iput p4, p0, L토/ᤖ;->limit:I

    return-void
.end method

.method public static ࢠ(L토/ᦊ;)L토/ᤖ;
    .locals 2

    .line 1
    invoke-static {p0}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᤖ;

    .line 5
    .line 6
    new-instance v1, L토/ᤖ$ᾍ;

    .line 7
    .line 8
    invoke-direct {v1, p0}, L토/ᤖ$ᾍ;-><init>(L토/ᦊ;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, L토/ᤖ;-><init>(L토/ᤖ$㕹;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static 㜁(C)L토/ᤖ;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᦊ;->₼(C)L토/ᦊ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L토/ᤖ;->ࢠ(L토/ᦊ;)L토/ᤖ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public ઠ(L토/ᦊ;)L토/ᤖ;
    .locals 4

    .line 1
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᤖ;

    .line 5
    .line 6
    iget-object v1, p0, L토/ᤖ;->strategy:L토/ᤖ$㕹;

    .line 7
    .line 8
    iget-boolean v2, p0, L토/ᤖ;->omitEmptyStrings:Z

    .line 9
    .line 10
    iget v3, p0, L토/ᤖ;->limit:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, L토/ᤖ;-><init>(L토/ᤖ$㕹;ZL토/ᦊ;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public ₼()L토/ᤖ;
    .locals 1

    .line 1
    invoke-static {}, L토/ᦊ;->ቌ()L토/ᦊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, L토/ᤖ;->ઠ(L토/ᦊ;)L토/ᤖ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
