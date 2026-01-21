.class public final L토/ᐨ;
.super L토/㛺;
.source "SourceFile"


# static fields
.field public static final 㜁:L토/ᰠ$Έ;


# instance fields
.field private currentBalancerFactory:L토/ᰠ$ᐍ;

.field private currentLb:L토/ᰠ;

.field private currentLbIsReady:Z

.field private final defaultBalancer:L토/ᰠ;

.field private final helper:L토/ᰠ$ຽ;

.field private pendingBalancerFactory:L토/ᰠ$ᐍ;

.field private pendingLb:L토/ᰠ;

.field private pendingPicker:L토/ᰠ$Έ;

.field private pendingState:L토/ᚭ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᐨ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᐨ$ᐍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᐨ;->㜁:L토/ᰠ$Έ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(L토/ᰠ$ຽ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/㛺;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᐨ$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L토/ᐨ$ᾍ;-><init>(L토/ᐨ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᐨ;->defaultBalancer:L토/ᰠ;

    .line 10
    .line 11
    iput-object v0, p0, L토/ᐨ;->currentLb:L토/ᰠ;

    .line 12
    .line 13
    iput-object v0, p0, L토/ᐨ;->pendingLb:L토/ᰠ;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L토/ᰠ$ຽ;

    .line 22
    .line 23
    iput-object p1, p0, L토/ᐨ;->helper:L토/ᰠ$ຽ;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Ϟ(L토/ᐨ;L토/ᰠ$Έ;)L토/ᰠ$Έ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐨ;->pendingPicker:L토/ᰠ$Έ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ࢫ(L토/ᐨ;L토/ᚭ;)L토/ᚭ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐨ;->pendingState:L토/ᚭ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ᅒ(L토/ᐨ;)L토/ᰠ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᐨ;->defaultBalancer:L토/ᰠ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᗖ(L토/ᐨ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ᐨ;->currentLbIsReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ỏ(L토/ᐨ;)L토/ᰠ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᐨ;->pendingLb:L토/ᰠ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᾪ(L토/ᐨ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᐨ;->ᦂ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㩮(L토/ᐨ;)L토/ᰠ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᐨ;->currentLb:L토/ᰠ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㫯(L토/ᐨ;)L토/ᰠ$ຽ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᐨ;->helper:L토/ᰠ$ຽ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㬿(L토/ᐨ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ᐨ;->currentLbIsReady:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public ই(L토/ᰠ$ᐍ;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᐨ;->pendingBalancerFactory:L토/ᰠ$ᐍ;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, L토/ᐨ;->pendingLb:L토/ᰠ;

    .line 16
    .line 17
    invoke-virtual {v0}, L토/ᰠ;->Ⱎ()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, L토/ᐨ;->defaultBalancer:L토/ᰠ;

    .line 21
    .line 22
    iput-object v0, p0, L토/ᐨ;->pendingLb:L토/ᰠ;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, L토/ᐨ;->pendingBalancerFactory:L토/ᰠ$ᐍ;

    .line 26
    .line 27
    sget-object v0, L토/ᚭ;->CONNECTING:L토/ᚭ;

    .line 28
    .line 29
    iput-object v0, p0, L토/ᐨ;->pendingState:L토/ᚭ;

    .line 30
    .line 31
    sget-object v0, L토/ᐨ;->㜁:L토/ᰠ$Έ;

    .line 32
    .line 33
    iput-object v0, p0, L토/ᐨ;->pendingPicker:L토/ᰠ$Έ;

    .line 34
    .line 35
    iget-object v0, p0, L토/ᐨ;->currentBalancerFactory:L토/ᰠ$ᐍ;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, L토/ᐨ$㕹;

    .line 45
    .line 46
    invoke-direct {v0, p0}, L토/ᐨ$㕹;-><init>(L토/ᐨ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, L토/ᰠ$ᐍ;->㜁(L토/ᰠ$ຽ;)L토/ᰠ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, L토/ᐨ$㕹;->㜁:L토/ᰠ;

    .line 54
    .line 55
    iput-object v1, p0, L토/ᐨ;->pendingLb:L토/ᰠ;

    .line 56
    .line 57
    iput-object p1, p0, L토/ᐨ;->pendingBalancerFactory:L토/ᰠ$ᐍ;

    .line 58
    .line 59
    iget-boolean p1, p0, L토/ᐨ;->currentLbIsReady:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, L토/ᐨ;->ᦂ()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public ቌ()L토/ᰠ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐨ;->pendingLb:L토/ᰠ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᐨ;->defaultBalancer:L토/ᰠ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/ᐨ;->currentLb:L토/ᰠ;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final ᦂ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐨ;->helper:L토/ᰠ$ຽ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᐨ;->pendingState:L토/ᚭ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᐨ;->pendingPicker:L토/ᰠ$Έ;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L토/ᰠ$ຽ;->Ⱎ(L토/ᚭ;L토/ᰠ$Έ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ᐨ;->currentLb:L토/ᰠ;

    .line 11
    .line 12
    invoke-virtual {v0}, L토/ᰠ;->Ⱎ()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ᐨ;->pendingLb:L토/ᰠ;

    .line 16
    .line 17
    iput-object v0, p0, L토/ᐨ;->currentLb:L토/ᰠ;

    .line 18
    .line 19
    iget-object v0, p0, L토/ᐨ;->pendingBalancerFactory:L토/ᰠ$ᐍ;

    .line 20
    .line 21
    iput-object v0, p0, L토/ᐨ;->currentBalancerFactory:L토/ᰠ$ᐍ;

    .line 22
    .line 23
    iget-object v0, p0, L토/ᐨ;->defaultBalancer:L토/ᰠ;

    .line 24
    .line 25
    iput-object v0, p0, L토/ᐨ;->pendingLb:L토/ᰠ;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, L토/ᐨ;->pendingBalancerFactory:L토/ᰠ$ᐍ;

    .line 29
    .line 30
    return-void
.end method

.method public Ⱎ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐨ;->pendingLb:L토/ᰠ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᰠ;->Ⱎ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ᐨ;->currentLb:L토/ᰠ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ᰠ;->Ⱎ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
