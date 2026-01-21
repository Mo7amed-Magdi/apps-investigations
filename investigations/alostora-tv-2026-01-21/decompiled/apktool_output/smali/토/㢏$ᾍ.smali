.class public L토/㢏$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㢣;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㢏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field private mCanceled:Z

.field public final synthetic ࢠ:L토/㢏;

.field public 㜁:I


# direct methods
.method public constructor <init>(L토/㢏;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㢏$ᾍ;->ࢠ:L토/㢏;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, L토/㢏$ᾍ;->mCanceled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, L토/㢏$ᾍ;->mCanceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, L토/㢏$ᾍ;->ࢠ:L토/㢏;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, L토/㢏;->Ⱎ:L토/ಸ;

    .line 10
    .line 11
    iget v0, p0, L토/㢏$ᾍ;->㜁:I

    .line 12
    .line 13
    invoke-static {p1, v0}, L토/㢏;->ࢠ(L토/㢏;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ઠ(L토/ಸ;I)L토/㢏$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㢏$ᾍ;->ࢠ:L토/㢏;

    .line 2
    .line 3
    iput-object p1, v0, L토/㢏;->Ⱎ:L토/ಸ;

    .line 4
    .line 5
    iput p2, p0, L토/㢏$ᾍ;->㜁:I

    .line 6
    .line 7
    return-object p0
.end method

.method public ₼(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/㢏$ᾍ;->ࢠ:L토/㢏;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, L토/㢏;->㜁(L토/㢏;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, L토/㢏$ᾍ;->mCanceled:Z

    .line 8
    .line 9
    return-void
.end method

.method public 㜁(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, L토/㢏$ᾍ;->mCanceled:Z

    .line 3
    .line 4
    return-void
.end method
