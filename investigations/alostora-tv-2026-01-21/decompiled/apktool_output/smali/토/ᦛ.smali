.class public L토/ᦛ;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᦛ$ᾍ;
    }
.end annotation


# instance fields
.field public final ࢠ:L토/〸;

.field public final 㜁:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/〸;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᦛ;->㜁:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/〸;->₼()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/〸;->ઠ()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, L토/ᵌ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᦛ;->㜁:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 6
    .line 7
    invoke-virtual {v2}, L토/〸;->ᡲ()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L토/ಅ;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, L토/ᵌ;-><init>(Landroid/content/Context;L토/ಅ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/〸;->Ⱎ()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/〸;->ቌ()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/〸;->㫯()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/〸;->ỏ()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/〸;->ᗖ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/〸;->㬿()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/〸;->ࢫ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/〸;->Ϟ(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    invoke-virtual {v0, p1}, L토/〸;->ᾪ(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    invoke-virtual {v0, p1}, L토/〸;->㩮(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/〸;->ᅒ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    invoke-virtual {v0, p1}, L토/〸;->ᦂ(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    invoke-virtual {v0, p1}, L토/〸;->ই(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦛ;->ࢠ:L토/〸;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/〸;->㨝(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
