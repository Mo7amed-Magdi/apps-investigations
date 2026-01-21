.class public final L토/ˑ$㕹;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ᇂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ˑ;->㜁(L토/㖨;L토/ល;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ݠ;


# direct methods
.method public constructor <init>(L토/ݠ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ˑ$㕹;->㜁:L토/ݠ;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ˑ$㕹;->㜁:L토/ݠ;

    .line 2
    .line 3
    sget-object v0, L토/ฎ;->Companion:L토/ฎ$ᾍ;

    .line 4
    .line 5
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 6
    .line 7
    invoke-static {v0}, L토/ฎ;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ˑ$㕹;->㜁(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
