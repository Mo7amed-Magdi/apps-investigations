.class public L토/ຌ;
.super L토/ᳬ;
.source "SourceFile"


# static fields
.field private static final UPPER_LIMIT:Ljava/time/Duration;


# instance fields
.field private timeout:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x640000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, L토/㘁;->㜁(J)Ljava/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, L토/ຌ;->UPPER_LIMIT:Ljava/time/Duration;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, L토/ᳬ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, L토/ຌ;->timeout:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ઠ(L토/Ս;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/Ս;->㬿()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, L토/Ս;->㫯()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L토/ຌ;->timeout:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, L토/ⵢ;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "invalid length ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") of the data in the edns_tcp_keepalive option"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, L토/ຌ;->timeout:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public ᡲ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ຌ;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "-"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public Ⱎ(L토/ߖ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ຌ;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, L토/ߖ;->ỏ(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
