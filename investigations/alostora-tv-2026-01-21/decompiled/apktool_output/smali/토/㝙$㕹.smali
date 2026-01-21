.class public final L토/㝙$㕹;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㝙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field public ࢠ:Z

.field public 㜁:L토/ʢ;


# direct methods
.method public constructor <init>(L토/ʢ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, L토/㝙$㕹;->㜁:L토/ʢ;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, L토/㝙$㕹;->ࢠ:Z

    return-void
.end method

.method public constructor <init>(L토/㝙$㕹;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, L토/㝙$㕹;->㜁:L토/ʢ;

    invoke-virtual {v0}, L토/ʢ;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, L토/ʢ;

    iput-object v0, p0, L토/㝙$㕹;->㜁:L토/ʢ;

    .line 6
    iget-boolean p1, p1, L토/㝙$㕹;->ࢠ:Z

    iput-boolean p1, p0, L토/㝙$㕹;->ࢠ:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㝙$㕹;->㜁()L토/㝙;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㜁()L토/㝙;
    .locals 3

    .line 1
    new-instance v0, L토/㝙;

    .line 2
    .line 3
    new-instance v1, L토/㝙$㕹;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/㝙$㕹;-><init>(L토/㝙$㕹;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, L토/㝙;-><init>(L토/㝙$㕹;L토/㝙$ᾍ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
