.class public abstract L토/ⵃ;
.super L토/ᛛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⵃ$ᾍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTarget"

.field private static isTagUsedAtLeastOnce:Z

.field private static tagId:I


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:L토/ⵃ$ᾍ;

.field public final 㜁:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, L토/Ր;->glide_custom_view_target_tag:I

    .line 2
    .line 3
    sput v0, L토/ⵃ;->tagId:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᛛ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ସ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, L토/ⵃ;->㜁:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, L토/ⵃ$ᾍ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, L토/ⵃ$ᾍ;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L토/ⵃ;->sizeDeterminer:L토/ⵃ$ᾍ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Target for: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ⵃ;->㜁:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ࢠ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⵃ;->㜁:Landroid/view/View;

    .line 2
    .line 3
    sget v1, L토/ⵃ;->tagId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ࢫ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ᛛ;->ࢫ(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L토/ⵃ;->sizeDeterminer:L토/ⵃ$ᾍ;

    .line 5
    .line 6
    invoke-virtual {p1}, L토/ⵃ$ᾍ;->ࢠ()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, L토/ⵃ;->isClearedByUs:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, L토/ⵃ;->ᾪ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ቌ(L토/ኰ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵃ;->sizeDeterminer:L토/ⵃ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ⵃ$ᾍ;->ઠ(L토/ኰ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ᗖ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⵃ;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, L토/ⵃ;->isAttachStateListenerAdded:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, L토/ⵃ;->㜁:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, L토/ⵃ;->isAttachStateListenerAdded:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public ᡲ(L토/㨽;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ⵃ;->㩮(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ỏ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ᛛ;->ỏ(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ⵃ;->ᗖ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ᾪ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⵃ;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, L토/ⵃ;->isAttachStateListenerAdded:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, L토/ⵃ;->㜁:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, L토/ⵃ;->isAttachStateListenerAdded:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public Ⱎ(L토/ኰ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵃ;->sizeDeterminer:L토/ⵃ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ⵃ$ᾍ;->㬿(L토/ኰ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final 㩮(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, L토/ⵃ;->isTagUsedAtLeastOnce:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/ⵃ;->㜁:Landroid/view/View;

    .line 5
    .line 6
    sget v1, L토/ⵃ;->tagId:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public 㬿()L토/㨽;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ⵃ;->ࢠ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, L토/㨽;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, L토/㨽;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method
