.class public L토/㘛$Έ;
.super L토/㘛$ᅹ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0388"
.end annotation


# instance fields
.field private mMandatorySystemGestureInsets:L토/ປ;

.field private mSystemGestureInsets:L토/ປ;

.field private mTappableElementInsets:L토/ປ;


# direct methods
.method public constructor <init>(L토/㘛;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/㘛$ᅹ;-><init>(L토/㘛;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, L토/㘛$Έ;->mSystemGestureInsets:L토/ປ;

    .line 3
    iput-object p1, p0, L토/㘛$Έ;->mMandatorySystemGestureInsets:L토/ປ;

    .line 4
    iput-object p1, p0, L토/㘛$Έ;->mTappableElementInsets:L토/ປ;

    return-void
.end method

.method public constructor <init>(L토/㘛;L토/㘛$Έ;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, L토/㘛$ᅹ;-><init>(L토/㘛;L토/㘛$ᅹ;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, L토/㘛$Έ;->mSystemGestureInsets:L토/ປ;

    .line 7
    iput-object p1, p0, L토/㘛$Έ;->mMandatorySystemGestureInsets:L토/ປ;

    .line 8
    iput-object p1, p0, L토/㘛$Έ;->mTappableElementInsets:L토/ປ;

    return-void
.end method


# virtual methods
.method public Ϟ(IIII)L토/㘛;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$ᅛ;->₼:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, L토/ㄗ;->㜁(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L토/㘛;->ᢢ(Landroid/view/WindowInsets;)L토/㘛;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ࢫ()L토/ປ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$Έ;->mTappableElementInsets:L토/ປ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/㘛$ᅛ;->₼:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, L토/ᑿ;->㜁(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L토/ປ;->ઠ(Landroid/graphics/Insets;)L토/ປ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L토/㘛$Έ;->mTappableElementInsets:L토/ປ;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, L토/㘛$Έ;->mTappableElementInsets:L토/ປ;

    .line 18
    .line 19
    return-object v0
.end method

.method public ᗖ()L토/ປ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$Έ;->mSystemGestureInsets:L토/ປ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/㘛$ᅛ;->₼:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, L토/㒯;->㜁(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L토/ປ;->ઠ(Landroid/graphics/Insets;)L토/ປ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L토/㘛$Έ;->mSystemGestureInsets:L토/ປ;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, L토/㘛$Έ;->mSystemGestureInsets:L토/ປ;

    .line 18
    .line 19
    return-object v0
.end method

.method public 㨝(L토/ປ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㫯()L토/ປ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$Έ;->mMandatorySystemGestureInsets:L토/ປ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/㘛$ᅛ;->₼:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, L토/ᑺ;->㜁(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L토/ປ;->ઠ(Landroid/graphics/Insets;)L토/ປ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L토/㘛$Έ;->mMandatorySystemGestureInsets:L토/ປ;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, L토/㘛$Έ;->mMandatorySystemGestureInsets:L토/ປ;

    .line 18
    .line 19
    return-object v0
.end method
