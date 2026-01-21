.class public final L토/ᩋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᩋ$ב;,
        L토/ᩋ$ᅛ;,
        L토/ᩋ$ს;,
        L토/ᩋ$ᐍ;,
        L토/ᩋ$㕹;,
        L토/ᩋ$ᾍ;,
        L토/ᩋ$ຽ;
    }
.end annotation


# static fields
.field public static final BEHAVIOR_DEFAULT:I = 0x1

.field public static final BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# instance fields
.field private final mImpl:L토/ᩋ$ᅛ;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, L토/ᣁ;

    invoke-direct {v0, p2}, L토/ᣁ;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, L토/ᩋ$ב;

    invoke-direct {p2, p1, p0, v0}, L토/ᩋ$ב;-><init>(Landroid/view/Window;L토/ᩋ;L토/ᣁ;)V

    iput-object p2, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, L토/ᩋ$ს;

    invoke-direct {p2, p1, p0, v0}, L토/ᩋ$ს;-><init>(Landroid/view/Window;L토/ᩋ;L토/ᣁ;)V

    iput-object p2, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 10
    new-instance p2, L토/ᩋ$ᐍ;

    invoke-direct {p2, p1, v0}, L토/ᩋ$ᐍ;-><init>(Landroid/view/Window;L토/ᣁ;)V

    iput-object p2, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-lt p2, v1, :cond_3

    .line 11
    new-instance p2, L토/ᩋ$㕹;

    invoke-direct {p2, p1, v0}, L토/ᩋ$㕹;-><init>(Landroid/view/Window;L토/ᣁ;)V

    iput-object p2, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, L토/ᩋ$ᾍ;

    invoke-direct {p2, p1, v0}, L토/ᩋ$ᾍ;-><init>(Landroid/view/Window;L토/ᣁ;)V

    iput-object p2, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, L토/ᩋ$ב;

    new-instance v1, L토/ᣁ;

    invoke-direct {v1, p1}, L토/ᣁ;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, L토/ᩋ$ב;-><init>(Landroid/view/WindowInsetsController;L토/ᩋ;L토/ᣁ;)V

    iput-object v0, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, L토/ᩋ$ს;

    new-instance v1, L토/ᣁ;

    invoke-direct {v1, p1}, L토/ᣁ;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, L토/ᩋ$ს;-><init>(Landroid/view/WindowInsetsController;L토/ᩋ;L토/ᣁ;)V

    iput-object v0, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    :goto_0
    return-void
.end method

.method public static ᡲ(Landroid/view/WindowInsetsController;)L토/ᩋ;
    .locals 1

    .line 1
    new-instance v0, L토/ᩋ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᩋ;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ࢠ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᩋ$ᅛ;->ࢠ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᩋ$ᅛ;->ઠ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᩋ$ᅛ;->₼(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᩋ;->mImpl:L토/ᩋ$ᅛ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᩋ$ᅛ;->㜁(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
