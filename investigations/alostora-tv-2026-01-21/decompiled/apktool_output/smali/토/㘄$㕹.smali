.class public final L토/㘄$㕹;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ι;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘄;-><init>(IL토/ᇂ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㘄;


# direct methods
.method public constructor <init>(L토/㘄;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘄$㕹;->㜁:L토/㘄;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final 㜁(L토/じ;Ljava/lang/Object;Ljava/lang/Object;)L토/ᇂ;
    .locals 1

    .line 1
    new-instance p2, L토/㘄$㕹$ᾍ;

    .line 2
    .line 3
    iget-object v0, p0, L토/㘄$㕹;->㜁:L토/㘄;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, L토/㘄$㕹$ᾍ;-><init>(Ljava/lang/Object;L토/㘄;L토/じ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic 㬿(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/じ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L토/㘄$㕹;->㜁(L토/じ;Ljava/lang/Object;Ljava/lang/Object;)L토/ᇂ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
