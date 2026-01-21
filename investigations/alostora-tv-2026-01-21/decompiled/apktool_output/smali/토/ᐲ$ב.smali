.class public final L토/ᐲ$ב;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᐲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d1"
.end annotation


# static fields
.field public static final INSTANCE:L토/ᐲ$ב;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᐲ$ב;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᐲ$ב;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᐲ$ב;->INSTANCE:L토/ᐲ$ב;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ₼(L토/ល;)V
    .locals 1

    .line 1
    const-string v0, "$onBackInvoked"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic 㜁(L토/ល;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᐲ$ב;->₼(L토/ល;)V

    return-void
.end method


# virtual methods
.method public final ࢠ(L토/ល;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\ud1a0/\u179b;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackInvoked"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ㆇ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, L토/ㆇ;-><init>(L토/ល;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ઠ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ᡲ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
