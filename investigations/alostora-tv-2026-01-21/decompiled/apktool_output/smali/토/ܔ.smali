.class public final L토/ܔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗔;


# instance fields
.field private final clockProvider:L토/ࠀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0800;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ࠀ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ܔ;->clockProvider:L토/ࠀ;

    .line 5
    .line 6
    return-void
.end method

.method public static ࢠ(L토/ࠀ;)L토/ܔ;
    .locals 1

    .line 1
    new-instance v0, L토/ܔ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ܔ;-><init>(L토/ࠀ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static 㜁(L토/ఝ;)L토/ᛈ;
    .locals 1

    .line 1
    invoke-static {p0}, L토/Ƀ;->㜁(L토/ఝ;)L토/ᛈ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, L토/〧;->₼(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L토/ᛈ;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ܔ;->₼()L토/ᛈ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ₼()L토/ᛈ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ܔ;->clockProvider:L토/ࠀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ࠀ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ఝ;

    .line 8
    .line 9
    invoke-static {v0}, L토/ܔ;->㜁(L토/ఝ;)L토/ᛈ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
