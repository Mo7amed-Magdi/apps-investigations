.class public L토/ዘ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ዘ;->Ⱎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ዘ;


# direct methods
.method public constructor <init>(L토/ዘ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ዘ$ᾍ;->㜁:L토/ዘ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L토/㡹;

    .line 2
    .line 3
    check-cast p2, L토/㡹;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/ዘ$ᾍ;->㜁(L토/㡹;L토/㡹;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public 㜁(L토/㡹;L토/㡹;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/㡹;->₼()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, L토/㡹;->₼()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
