.class public L토/క$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/క;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final mItalic:Z

.field private final mResultCode:I

.field private final mTtcIndex:I

.field private final mUri:Landroid/net/Uri;

.field private final mWeight:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/㨌;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, L토/క$㕹;->mUri:Landroid/net/Uri;

    .line 11
    .line 12
    iput p2, p0, L토/క$㕹;->mTtcIndex:I

    .line 13
    .line 14
    iput p3, p0, L토/క$㕹;->mWeight:I

    .line 15
    .line 16
    iput-boolean p4, p0, L토/క$㕹;->mItalic:Z

    .line 17
    .line 18
    iput p5, p0, L토/క$㕹;->mResultCode:I

    .line 19
    .line 20
    return-void
.end method

.method public static 㜁(Landroid/net/Uri;IIZI)L토/క$㕹;
    .locals 7

    .line 1
    new-instance v6, L토/క$㕹;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, L토/క$㕹;-><init>(Landroid/net/Uri;IIZI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/క$㕹;->mResultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public ઠ()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, L토/క$㕹;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/క$㕹;->mWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget v0, p0, L토/క$㕹;->mTtcIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/క$㕹;->mItalic:Z

    .line 2
    .line 3
    return v0
.end method
