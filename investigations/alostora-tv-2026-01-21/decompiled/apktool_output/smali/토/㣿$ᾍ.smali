.class public L토/㣿$ᾍ;
.super L토/ო;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㣿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㣿;


# direct methods
.method public constructor <init>(L토/㣿;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㣿$ᾍ;->㜁:L토/㣿;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ო;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, L토/㣿$ᾍ;->㜁:L토/㣿;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, L토/㣿;->㜁(L토/㣿;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L토/㣿$ᾍ;->㜁:L토/㣿;

    .line 11
    .line 12
    invoke-static {p1}, L토/㣿;->ࢠ(L토/㣿;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/㣿$㕹;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, L토/㣿$㕹;->㜁()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public 㜁(I)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/㣿$ᾍ;->㜁:L토/㣿;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, L토/㣿;->㜁(L토/㣿;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L토/㣿$ᾍ;->㜁:L토/㣿;

    .line 8
    .line 9
    invoke-static {p1}, L토/㣿;->ࢠ(L토/㣿;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L토/㣿$㕹;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, L토/㣿$㕹;->㜁()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
