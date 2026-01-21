.class public final L토/Մ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ܬ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Մ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0ebd"
.end annotation


# static fields
.field private static final CLIENTINFO_DESCRIPTOR:L토/₳;

.field private static final LOGEVENT_DESCRIPTOR:L토/₳;

.field private static final LOGSOURCENAME_DESCRIPTOR:L토/₳;

.field private static final LOGSOURCE_DESCRIPTOR:L토/₳;

.field private static final QOSTIER_DESCRIPTOR:L토/₳;

.field private static final REQUESTTIMEMS_DESCRIPTOR:L토/₳;

.field private static final REQUESTUPTIMEMS_DESCRIPTOR:L토/₳;

.field public static final 㜁:L토/Մ$ຽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/Մ$ຽ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Մ$ຽ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Մ$ຽ;->㜁:L토/Մ$ຽ;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, L토/Մ$ຽ;->REQUESTTIMEMS_DESCRIPTOR:L토/₳;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, L토/Մ$ຽ;->REQUESTUPTIMEMS_DESCRIPTOR:L토/₳;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, L토/Մ$ຽ;->CLIENTINFO_DESCRIPTOR:L토/₳;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, L토/Մ$ຽ;->LOGSOURCE_DESCRIPTOR:L토/₳;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, L토/Մ$ຽ;->LOGSOURCENAME_DESCRIPTOR:L토/₳;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, L토/Մ$ຽ;->LOGEVENT_DESCRIPTOR:L토/₳;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, L토/Մ$ຽ;->QOSTIER_DESCRIPTOR:L토/₳;

    .line 63
    .line 64
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
.method public ࢠ(L토/㝼;L토/㙌;)V
    .locals 3

    .line 1
    sget-object v0, L토/Մ$ຽ;->REQUESTTIMEMS_DESCRIPTOR:L토/₳;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/㝼;->ቌ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, L토/㙌;->ઠ(L토/₳;J)L토/㙌;

    .line 8
    .line 9
    .line 10
    sget-object v0, L토/Մ$ຽ;->REQUESTUPTIMEMS_DESCRIPTOR:L토/₳;

    .line 11
    .line 12
    invoke-virtual {p1}, L토/㝼;->㫯()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, L토/㙌;->ઠ(L토/₳;J)L토/㙌;

    .line 17
    .line 18
    .line 19
    sget-object v0, L토/Մ$ຽ;->CLIENTINFO_DESCRIPTOR:L토/₳;

    .line 20
    .line 21
    invoke-virtual {p1}, L토/㝼;->ࢠ()L토/ᖦ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, L토/㙌;->㜁(L토/₳;Ljava/lang/Object;)L토/㙌;

    .line 26
    .line 27
    .line 28
    sget-object v0, L토/Մ$ຽ;->LOGSOURCE_DESCRIPTOR:L토/₳;

    .line 29
    .line 30
    invoke-virtual {p1}, L토/㝼;->ઠ()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, L토/㙌;->㜁(L토/₳;Ljava/lang/Object;)L토/㙌;

    .line 35
    .line 36
    .line 37
    sget-object v0, L토/Մ$ຽ;->LOGSOURCENAME_DESCRIPTOR:L토/₳;

    .line 38
    .line 39
    invoke-virtual {p1}, L토/㝼;->ᡲ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, L토/㙌;->㜁(L토/₳;Ljava/lang/Object;)L토/㙌;

    .line 44
    .line 45
    .line 46
    sget-object v0, L토/Մ$ຽ;->LOGEVENT_DESCRIPTOR:L토/₳;

    .line 47
    .line 48
    invoke-virtual {p1}, L토/㝼;->₼()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, L토/㙌;->㜁(L토/₳;Ljava/lang/Object;)L토/㙌;

    .line 53
    .line 54
    .line 55
    sget-object v0, L토/Մ$ຽ;->QOSTIER_DESCRIPTOR:L토/₳;

    .line 56
    .line 57
    invoke-virtual {p1}, L토/㝼;->Ⱎ()L토/ぎ;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, L토/㙌;->㜁(L토/₳;Ljava/lang/Object;)L토/㙌;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/㝼;

    .line 2
    .line 3
    check-cast p2, L토/㙌;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/Մ$ຽ;->ࢠ(L토/㝼;L토/㙌;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
