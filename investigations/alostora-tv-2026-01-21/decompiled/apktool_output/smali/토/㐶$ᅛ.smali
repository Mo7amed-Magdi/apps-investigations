.class public abstract L토/㐶$ᅛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㐶;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u115b"
.end annotation


# static fields
.field public static final ࢠ:Landroid/graphics/Matrix;


# instance fields
.field public final 㜁:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㐶$ᅛ;->ࢠ:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㐶$ᅛ;->㜁:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ࢠ(L토/Ⱨ;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, L토/㐶$ᅛ;->ࢠ:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, L토/㐶$ᅛ;->㜁(Landroid/graphics/Matrix;L토/Ⱨ;ILandroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract 㜁(Landroid/graphics/Matrix;L토/Ⱨ;ILandroid/graphics/Canvas;)V
.end method
