.class public L토/Ⳮ$㕹;
.super L토/㒦;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/Ⳮ;->ቌ(L토/㞑;L토/ⷂ;)L토/㙽;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/Ɂ;

.field public final synthetic ₼:L토/Ⳮ;

.field public final synthetic 㜁:[L토/㙽;


# direct methods
.method public constructor <init>(L토/Ⳮ;[L토/㙽;L토/Ɂ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ⳮ$㕹;->₼:L토/Ⳮ;

    .line 2
    .line 3
    iput-object p2, p0, L토/Ⳮ$㕹;->㜁:[L토/㙽;

    .line 4
    .line 5
    iput-object p3, p0, L토/Ⳮ$㕹;->ࢠ:L토/Ɂ;

    .line 6
    .line 7
    invoke-direct {p0}, L토/㒦;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ⳮ$㕹;->㜁:[L토/㙽;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L토/Ⳮ$㕹;->ࢠ:L토/Ɂ;

    .line 9
    .line 10
    iget-object v1, p0, L토/Ⳮ$㕹;->₼:L토/Ⳮ;

    .line 11
    .line 12
    invoke-static {v1}, L토/Ⳮ;->ࢠ(L토/Ⳮ;)L토/ࡢ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, L토/ࡢ;->ᗖ()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, L토/ᥕ;

    .line 21
    .line 22
    invoke-direct {v2}, L토/ᥕ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L토/Ɂ;->ᡲ(Ljava/util/concurrent/Executor;L토/ぺ;)L토/Ɂ;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, L토/㒦;->ࢠ()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public Ⱎ()L토/㙽;
    .locals 4

    .line 1
    iget-object v0, p0, L토/Ⳮ$㕹;->㜁:[L토/㙽;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, L토/ᴭ;->ઠ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/Ⳮ$㕹;->㜁:[L토/㙽;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method
