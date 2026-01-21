.class public L토/㠳$ᾍ;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㠳;->ᅒ(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㠳;

.field public final synthetic 㜁:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(L토/㠳;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㠳$ᾍ;->ࢠ:L토/㠳;

    .line 2
    .line 3
    iput-object p2, p0, L토/㠳$ᾍ;->㜁:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, L토/㠳$ᾍ;->㜁:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
