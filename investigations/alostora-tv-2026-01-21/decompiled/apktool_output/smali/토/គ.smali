.class public L토/គ;
.super L토/㩁;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/គ$ᾍ;
    }
.end annotation


# static fields
.field private static sTryHiddenSetLeftTopRightBottom:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㩁;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ⱎ(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, L토/គ;->sTryHiddenSetLeftTopRightBottom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, L토/គ$ᾍ;->㜁(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, L토/គ;->sTryHiddenSetLeftTopRightBottom:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method
