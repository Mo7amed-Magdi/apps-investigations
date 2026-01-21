.class public L토/ཙ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/そ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ཙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ཙ;


# direct methods
.method public constructor <init>(L토/ཙ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ཙ$ს;->㜁:L토/ཙ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ᵿ;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, L토/ཙ$ს;->㜁:L토/ཙ;

    .line 4
    .line 5
    invoke-static {p1}, L토/ཙ;->㤕(L토/ཙ;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, L토/ཙ$ს;->㜁:L토/ཙ;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㒝()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, L토/ཙ$ს;->㜁:L토/ཙ;

    .line 24
    .line 25
    invoke-static {v0}, L토/ཙ;->ᔋ(L토/ཙ;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "DialogFragment "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " setting the content view on "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, L토/ཙ$ს;->㜁:L토/ཙ;

    .line 57
    .line 58
    invoke-static {v1}, L토/ཙ;->ᔋ(L토/ཙ;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, L토/ཙ$ს;->㜁:L토/ཙ;

    .line 66
    .line 67
    invoke-static {v0}, L토/ཙ;->ᔋ(L토/ཙ;)Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/ᵿ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ཙ$ს;->ࢠ(L토/ᵿ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
