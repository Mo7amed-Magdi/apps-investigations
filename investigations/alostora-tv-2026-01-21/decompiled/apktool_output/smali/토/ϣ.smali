.class public abstract synthetic L토/ϣ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L토/㓿;->KEY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic 㜁(L토/㓿;L토/㓿;)I
    .locals 0

    .line 1
    invoke-interface {p0}, L토/㓿;->getKey()L토/ছ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, L토/㓿;->getKey()L토/ছ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, L토/ছ;->₼(L토/ছ;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
