.class public L토/క$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/క;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# static fields
.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_UNEXPECTED_DATA_PROVIDED:I = 0x2

.field public static final STATUS_WRONG_CERTIFICATES:I = 0x1


# instance fields
.field private final mFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "L\ud1a0/\u0c15$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusCode:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, L토/క$ᾍ;->mStatusCode:I

    .line 6
    iput-object p2, p0, L토/క$ᾍ;->mFonts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I[L토/క$㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, L토/క$ᾍ;->mStatusCode:I

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, L토/క$ᾍ;->mFonts:Ljava/util/List;

    return-void
.end method

.method public static ࢠ(I[L토/క$㕹;)L토/క$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/క$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/క$ᾍ;-><init>(I[L토/క$㕹;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static 㜁(ILjava/util/List;)L토/క$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/క$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/క$ᾍ;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ઠ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/క$ᾍ;->mFonts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/క$ᾍ;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()[L토/క$㕹;
    .locals 2

    .line 1
    iget-object v0, p0, L토/క$ᾍ;->mFonts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [L토/క$㕹;

    .line 9
    .line 10
    return-object v0
.end method

.method public Ⱎ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/క$ᾍ;->mFonts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
