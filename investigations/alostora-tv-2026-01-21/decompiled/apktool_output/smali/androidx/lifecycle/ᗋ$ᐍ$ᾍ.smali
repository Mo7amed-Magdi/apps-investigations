.class public final Landroidx/lifecycle/ᗋ$ᐍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ᗋ$ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ᗋ$ᐍ$ᾍ;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㜁(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ᗋ$ᐍ;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/ᗋ$ᐍ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, L토/ጏ;->㜁(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
