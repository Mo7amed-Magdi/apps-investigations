.class public final L토/ܘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗔;


# instance fields
.field private final applicationContextProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field

.field private final creationContextFactoryProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ࠀ;L토/ࠀ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ܘ;->applicationContextProvider:L토/ࠀ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ܘ;->creationContextFactoryProvider:L토/ࠀ;

    .line 7
    .line 8
    return-void
.end method

.method public static ₼(Landroid/content/Context;Ljava/lang/Object;)L토/ఓ;
    .locals 1

    .line 1
    new-instance v0, L토/ఓ;

    .line 2
    .line 3
    check-cast p1, L토/ᢙ;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, L토/ఓ;-><init>(Landroid/content/Context;L토/ᢙ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static 㜁(L토/ࠀ;L토/ࠀ;)L토/ܘ;
    .locals 1

    .line 1
    new-instance v0, L토/ܘ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/ܘ;-><init>(L토/ࠀ;L토/ࠀ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ܘ;->ࢠ()L토/ఓ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ࢠ()L토/ఓ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ܘ;->applicationContextProvider:L토/ࠀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, L토/ܘ;->creationContextFactoryProvider:L토/ࠀ;

    .line 10
    .line 11
    invoke-interface {v1}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, L토/ܘ;->₼(Landroid/content/Context;Ljava/lang/Object;)L토/ఓ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
