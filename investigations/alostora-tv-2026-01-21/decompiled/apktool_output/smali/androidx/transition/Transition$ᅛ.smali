.class public interface abstract Landroidx/transition/Transition$ᅛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u115b"
.end annotation


# static fields
.field public static final ON_CANCEL:Landroidx/transition/Transition$ᅛ;

.field public static final ON_END:Landroidx/transition/Transition$ᅛ;

.field public static final ON_PAUSE:Landroidx/transition/Transition$ᅛ;

.field public static final ON_RESUME:Landroidx/transition/Transition$ᅛ;

.field public static final ON_START:Landroidx/transition/Transition$ᅛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ػ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ػ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Transition$ᅛ;->ON_START:Landroidx/transition/Transition$ᅛ;

    .line 7
    .line 8
    new-instance v0, L토/㚕;

    .line 9
    .line 10
    invoke-direct {v0}, L토/㚕;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Transition$ᅛ;->ON_END:Landroidx/transition/Transition$ᅛ;

    .line 14
    .line 15
    new-instance v0, L토/ṁ;

    .line 16
    .line 17
    invoke-direct {v0}, L토/ṁ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/Transition$ᅛ;->ON_CANCEL:Landroidx/transition/Transition$ᅛ;

    .line 21
    .line 22
    new-instance v0, L토/㒁;

    .line 23
    .line 24
    invoke-direct {v0}, L토/㒁;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/Transition$ᅛ;->ON_PAUSE:Landroidx/transition/Transition$ᅛ;

    .line 28
    .line 29
    new-instance v0, L토/ܕ;

    .line 30
    .line 31
    invoke-direct {v0}, L토/ܕ;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/Transition$ᅛ;->ON_RESUME:Landroidx/transition/Transition$ᅛ;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract 㜁(Landroidx/transition/Transition$ב;Landroidx/transition/Transition;Z)V
.end method
