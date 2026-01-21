.class public final L토/㘄$㕹$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘄$㕹;->㜁(L토/じ;Ljava/lang/Object;Ljava/lang/Object;)L토/ᇂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㘄;

.field public final synthetic ₼:L토/じ;

.field public final synthetic 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;L토/㘄;L토/じ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘄$㕹$ᾍ;->㜁:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, L토/㘄$㕹$ᾍ;->ࢠ:L토/㘄;

    .line 4
    .line 5
    iput-object p3, p0, L토/㘄$㕹$ᾍ;->₼:L토/じ;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, L토/㘄$㕹$ᾍ;->㜁:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, L토/ਫ;->ṍ()L토/Ј;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, L토/㘄$㕹$ᾍ;->ࢠ:L토/㘄;

    .line 10
    .line 11
    iget-object p1, p1, L토/㘄;->onUndeliveredElement:L토/ᇂ;

    .line 12
    .line 13
    iget-object v0, p0, L토/㘄$㕹$ᾍ;->㜁:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, L토/㘄$㕹$ᾍ;->₼:L토/じ;

    .line 16
    .line 17
    invoke-interface {v1}, L토/じ;->㜁()L토/ᯌ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, L토/ഽ;->ࢠ(L토/ᇂ;Ljava/lang/Object;L토/ᯌ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㘄$㕹$ᾍ;->㜁(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
