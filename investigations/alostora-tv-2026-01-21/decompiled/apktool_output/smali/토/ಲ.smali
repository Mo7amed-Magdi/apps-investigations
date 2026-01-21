.class public abstract L토/ಲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ₼()L토/ಲ;
    .locals 1

    .line 1
    sget-object v0, L토/ℍ;->㜁:L토/ℍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static 㜁(Ljava/util/Comparator;)L토/ಲ;
    .locals 1

    .line 1
    instance-of v0, p0, L토/ಲ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, L토/ಲ;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, L토/ℨ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, L토/ℨ;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public ࢠ(Ljava/lang/Iterable;)L토/ચ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ચ;->ᖎ(Ljava/util/Comparator;Ljava/lang/Iterable;)L토/ચ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ઠ(L토/ආ;)L토/ಲ;
    .locals 1

    .line 1
    new-instance v0, L토/㣊;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, L토/㣊;-><init>(L토/ආ;L토/ಲ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ᡲ()L토/ಲ;
    .locals 1

    .line 1
    new-instance v0, L토/㝹;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㝹;-><init>(L토/ಲ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
