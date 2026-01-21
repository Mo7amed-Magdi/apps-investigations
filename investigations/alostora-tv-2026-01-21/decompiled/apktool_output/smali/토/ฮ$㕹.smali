.class public L토/ฮ$㕹;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ฮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ฮ;


# direct methods
.method public constructor <init>(L토/ฮ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ฮ$㕹;->㜁:L토/ฮ;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ฮ;L토/ฮ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ฮ$㕹;-><init>(L토/ฮ;)V

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

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ฮ$㕹;->㜁:L토/ฮ;

    .line 2
    .line 3
    return-object v0
.end method
