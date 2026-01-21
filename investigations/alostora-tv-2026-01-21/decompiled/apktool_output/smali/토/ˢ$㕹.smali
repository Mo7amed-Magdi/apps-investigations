.class public L토/ˢ$㕹;
.super L토/ˢ$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ˢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final mA:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, L토/ˢ$ᅛ;-><init>(L토/ˢ$ᾍ;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, L토/ˢ$㕹;->mA:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ઠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˢ$㕹;->mA:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˢ$㕹;->mA:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
