.class public abstract Landroidx/lifecycle/Έ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Έ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u140d"
.end annotation


# instance fields
.field public ࢠ:Z

.field public final synthetic ઠ:Landroidx/lifecycle/Έ;

.field public ₼:I

.field public final 㜁:L토/そ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Έ;L토/そ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Έ$ᐍ;->ઠ:Landroidx/lifecycle/Έ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/Έ$ᐍ;->₼:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/Έ$ᐍ;->㜁:L토/そ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ₼()Z
.end method

.method public 㜁(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/Έ$ᐍ;->ࢠ:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/Έ$ᐍ;->ࢠ:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/Έ$ᐍ;->ઠ:Landroidx/lifecycle/Έ;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Έ;->ࢠ(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/Έ$ᐍ;->ࢠ:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/Έ$ᐍ;->ઠ:Landroidx/lifecycle/Έ;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Έ;->ઠ(Landroidx/lifecycle/Έ$ᐍ;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
