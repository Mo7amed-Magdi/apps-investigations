.class public L토/㐶$ᾍ;
.super L토/㐶$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㐶;->Ⱎ(Landroid/graphics/Matrix;)L토/㐶$ᅛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ઠ:Landroid/graphics/Matrix;

.field public final synthetic ᡲ:L토/㐶;

.field public final synthetic ₼:Ljava/util/List;


# direct methods
.method public constructor <init>(L토/㐶;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㐶$ᾍ;->ᡲ:L토/㐶;

    .line 2
    .line 3
    iput-object p2, p0, L토/㐶$ᾍ;->₼:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, L토/㐶$ᾍ;->ઠ:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, L토/㐶$ᅛ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public 㜁(Landroid/graphics/Matrix;L토/Ⱨ;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, L토/㐶$ᾍ;->₼:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L토/㐶$ᅛ;

    .line 18
    .line 19
    iget-object v1, p0, L토/㐶$ᾍ;->ઠ:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, L토/㐶$ᅛ;->㜁(Landroid/graphics/Matrix;L토/Ⱨ;ILandroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
