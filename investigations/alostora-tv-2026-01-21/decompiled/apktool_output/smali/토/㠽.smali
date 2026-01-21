.class public abstract L토/㠽;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㠽$㕹;,
        L토/㠽$ᾍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:L토/㠽$ᾍ;

.field private mVisibilityListener:L토/㠽$㕹;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㠽;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract ࢠ()Z
.end method

.method public abstract ઠ()Z
.end method

.method public ቌ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/㠽;->mVisibilityListener:L토/㠽$㕹;

    .line 3
    .line 4
    iput-object v0, p0, L토/㠽;->mSubUiVisibilityListener:L토/㠽$ᾍ;

    .line 5
    .line 6
    return-void
.end method

.method public ᗖ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㠽;->mSubUiVisibilityListener:L토/㠽$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L토/㠽$ᾍ;->₼(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract ᡲ(Landroid/view/SubMenu;)V
.end method

.method public abstract ỏ(L토/㠽$㕹;)V
.end method

.method public abstract ₼(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract Ⱎ()Z
.end method

.method public abstract 㜁()Z
.end method

.method public 㫯(L토/㠽$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠽;->mSubUiVisibilityListener:L토/㠽$ᾍ;

    .line 2
    .line 3
    return-void
.end method
