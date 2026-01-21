.class public final L토/ᡥ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ܬ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᡥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# static fields
.field private static final STORAGEMETRICS_DESCRIPTOR:L토/₳;

.field public static final 㜁:L토/ᡥ$㕹;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ᡥ$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᡥ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᡥ$㕹;->㜁:L토/ᡥ$㕹;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, L토/₳;->㜁(Ljava/lang/String;)L토/₳$㕹;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, L토/ఇ;->ࢠ()L토/ఇ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, L토/ఇ;->₼(I)L토/ఇ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, L토/ఇ;->㜁()L토/ႀ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, L토/₳$㕹;->ࢠ(Ljava/lang/annotation/Annotation;)L토/₳$㕹;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L토/₳$㕹;->㜁()L토/₳;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L토/ᡥ$㕹;->STORAGEMETRICS_DESCRIPTOR:L토/₳;

    .line 36
    .line 37
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
.method public ࢠ(L토/㗽;L토/㙌;)V
    .locals 1

    .line 1
    sget-object v0, L토/ᡥ$㕹;->STORAGEMETRICS_DESCRIPTOR:L토/₳;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/㗽;->㜁()L토/㦦;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, L토/㙌;->㜁(L토/₳;Ljava/lang/Object;)L토/㙌;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/㗽;

    .line 2
    .line 3
    check-cast p2, L토/㙌;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/ᡥ$㕹;->ࢠ(L토/㗽;L토/㙌;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
