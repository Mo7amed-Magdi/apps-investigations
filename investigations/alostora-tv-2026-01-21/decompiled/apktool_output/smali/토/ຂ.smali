.class public abstract L토/ຂ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ⅻ;


# static fields
.field private static final EMPTY_REGISTRY:L토/㥩;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, L토/㥩;->ࢠ()L토/㥩;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, L토/ຂ;->EMPTY_REGISTRY:L토/㥩;

    .line 6
    .line 7
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


# virtual methods
.method public bridge synthetic ࢠ(L토/Ω;L토/㥩;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ຂ;->ᡲ(L토/Ω;L토/㥩;)L토/㘭;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ઠ(L토/㘭;)L토/㞎;
    .locals 1

    .line 1
    instance-of v0, p1, L토/б;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/б;

    .line 6
    .line 7
    invoke-virtual {p1}, L토/б;->Ϟ()L토/㞎;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, L토/㞎;

    .line 13
    .line 14
    invoke-direct {v0, p1}, L토/㞎;-><init>(L토/㘭;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public ᡲ(L토/Ω;L토/㥩;)L토/㘭;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L토/ⅻ;->㜁(L토/Ω;L토/㥩;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/㘭;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L토/ຂ;->₼(L토/㘭;)L토/㘭;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ₼(L토/㘭;)L토/㘭;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, L토/ᵧ;->㜁()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, L토/ຂ;->ઠ(L토/㘭;)L토/㞎;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, L토/㞎;->㜁()L토/ծ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, L토/ծ;->㬿(L토/㘭;)L토/ծ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method
