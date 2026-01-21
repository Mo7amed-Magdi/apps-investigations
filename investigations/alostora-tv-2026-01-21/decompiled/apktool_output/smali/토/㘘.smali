.class public L토/㘘;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㠃;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㘘$ב;,
        L토/㘘$ᅛ;,
        L토/㘘$ỉ;
    }
.end annotation


# instance fields
.field private final appListener:L토/૱;

.field private final deframer:L토/ර;

.field private final storedListener:L토/ර$㕹;


# direct methods
.method public constructor <init>(L토/ර$㕹;L토/㘘$ỉ;L토/ර;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ন;

    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L토/ර$㕹;

    .line 13
    .line 14
    invoke-direct {v0, p1}, L토/ন;-><init>(L토/ර$㕹;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L토/㘘;->storedListener:L토/ර$㕹;

    .line 18
    .line 19
    new-instance p1, L토/૱;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, L토/૱;-><init>(L토/ර$㕹;L토/૱$ს;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L토/㘘;->appListener:L토/૱;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, L토/ර;->ጙ(L토/ර$㕹;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, L토/㘘;->deframer:L토/ර;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic ࢠ(L토/㘘;)L토/૱;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㘘;->appListener:L토/૱;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/㘘;)L토/ර;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㘘;->deframer:L토/ර;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/㘘;->deframer:L토/ර;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ර;->Ẍ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㘘;->storedListener:L토/ර$㕹;

    .line 7
    .line 8
    new-instance v1, L토/㘘$ᅛ;

    .line 9
    .line 10
    new-instance v2, L토/㘘$ຽ;

    .line 11
    .line 12
    invoke-direct {v2, p0}, L토/㘘$ຽ;-><init>(L토/㘘;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, L토/㘘$ᅛ;-><init>(L토/㘘;Ljava/lang/Runnable;L토/㘘$ᾍ;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, L토/ර$㕹;->㜁(L토/ⵖ$ᾍ;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Ϟ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/㘘;->storedListener:L토/ර$㕹;

    .line 2
    .line 3
    new-instance v1, L토/㘘$ᅛ;

    .line 4
    .line 5
    new-instance v2, L토/㘘$ს;

    .line 6
    .line 7
    invoke-direct {v2, p0}, L토/㘘$ს;-><init>(L토/㘘;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, L토/㘘$ᅛ;-><init>(L토/㘘;Ljava/lang/Runnable;L토/㘘$ᾍ;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, L토/ර$㕹;->㜁(L토/ⵖ$ᾍ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ࢫ(L토/ಧ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘘;->deframer:L토/ර;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ර;->ࢫ(L토/ಧ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ቌ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘘;->deframer:L토/ර;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ර;->ቌ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ⱎ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㘘;->storedListener:L토/ර$㕹;

    .line 2
    .line 3
    new-instance v1, L토/㘘$ᅛ;

    .line 4
    .line 5
    new-instance v2, L토/㘘$ᾍ;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, L토/㘘$ᾍ;-><init>(L토/㘘;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, L토/㘘$ᅛ;-><init>(L토/㘘;Ljava/lang/Runnable;L토/㘘$ᾍ;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, L토/ර$㕹;->㜁(L토/ⵖ$ᾍ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public 㬿(L토/Ꮶ;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/㘘;->storedListener:L토/ර$㕹;

    .line 2
    .line 3
    new-instance v1, L토/㘘$ב;

    .line 4
    .line 5
    new-instance v2, L토/㘘$㕹;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, L토/㘘$㕹;-><init>(L토/㘘;L토/Ꮶ;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, L토/㘘$ᐍ;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, L토/㘘$ᐍ;-><init>(L토/㘘;L토/Ꮶ;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, L토/㘘$ב;-><init>(L토/㘘;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, L토/ර$㕹;->㜁(L토/ⵖ$ᾍ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
