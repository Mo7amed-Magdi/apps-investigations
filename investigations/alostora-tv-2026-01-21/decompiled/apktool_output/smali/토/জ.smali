.class public final L토/জ;
.super L토/ᑌ;
.source "SourceFile"


# instance fields
.field private final offset:F

.field private final other:L토/ᑌ;


# direct methods
.method public constructor <init>(L토/ᑌ;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᑌ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/জ;->other:L토/ᑌ;

    .line 5
    .line 6
    iput p2, p0, L토/জ;->offset:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ(FFFL토/㐶;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/জ;->other:L토/ᑌ;

    .line 2
    .line 3
    iget v1, p0, L토/জ;->offset:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, L토/ᑌ;->ࢠ(FFFL토/㐶;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public 㜁()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/জ;->other:L토/ᑌ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᑌ;->㜁()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
