.class public abstract Landroidx/lifecycle/ῡ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ARGS_KEY:L토/ᒡ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14a1$\u3579;"
        }
    .end annotation
.end field

.field private static final SAVED_STATE_KEY:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:L토/ᒡ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14a1$\u3579;"
        }
    .end annotation
.end field

.field private static final VIEWMODEL_KEY:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"

.field public static final VIEW_MODEL_STORE_OWNER_KEY:L토/ᒡ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14a1$\u3579;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ῡ$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ῡ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/ῡ;->SAVED_STATE_REGISTRY_OWNER_KEY:L토/ᒡ$㕹;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/ῡ$ᐍ;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/ῡ$ᐍ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/ῡ;->VIEW_MODEL_STORE_OWNER_KEY:L토/ᒡ$㕹;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/ῡ$ᾍ;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/ῡ$ᾍ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/ῡ;->DEFAULT_ARGS_KEY:L토/ᒡ$㕹;

    .line 21
    .line 22
    return-void
.end method

.method public static final ࢠ(L토/㗝;)L토/ᱨ;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/㞅;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/ῡ$ს;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/ῡ$ს;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/㞅;-><init>(L토/㗝;Landroidx/lifecycle/㞅$ᐍ;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 17
    .line 18
    const-class v1, L토/ᱨ;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/㞅;->ࢠ(Ljava/lang/String;Ljava/lang/Class;)L토/Ꮧ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, L토/ᱨ;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final 㜁(L토/ᵍ;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, L토/ᵿ;->㛊()Landroidx/lifecycle/ב;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/ב;->ࢠ()Landroidx/lifecycle/ב$㕹;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/ב$㕹;->INITIALIZED:Landroidx/lifecycle/ב$㕹;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/ב$㕹;->CREATED:Landroidx/lifecycle/ב$㕹;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, L토/ᵍ;->₼()L토/ᇉ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, L토/ᇉ;->₼(Ljava/lang/String;)L토/ᇉ$ᐍ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, L토/ᖽ;

    .line 44
    .line 45
    invoke-interface {p0}, L토/ᵍ;->₼()L토/ᇉ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, L토/㗝;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, L토/ᖽ;-><init>(L토/ᇉ;L토/㗝;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, L토/ᵍ;->₼()L토/ᇉ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, L토/ᇉ;->㫯(Ljava/lang/String;L토/ᇉ$ᐍ;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, L토/ᵿ;->㛊()Landroidx/lifecycle/ב;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/ᖢ;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/ᖢ;-><init>(L토/ᖽ;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ב;->㜁(L토/ᚻ;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
