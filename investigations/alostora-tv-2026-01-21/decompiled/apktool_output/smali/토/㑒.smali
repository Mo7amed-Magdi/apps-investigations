.class public final enum L토/㑒;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[L토/㑒;

.field public static final enum SSL_3_0:L토/㑒;

.field public static final enum TLS_1_0:L토/㑒;

.field public static final enum TLS_1_1:L토/㑒;

.field public static final enum TLS_1_2:L토/㑒;

.field public static final enum TLS_1_3:L토/㑒;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, L토/㑒;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, L토/㑒;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, L토/㑒;->TLS_1_3:L토/㑒;

    .line 12
    .line 13
    new-instance v2, L토/㑒;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "TLSv1.2"

    .line 17
    .line 18
    const-string v5, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, L토/㑒;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, L토/㑒;->TLS_1_2:L토/㑒;

    .line 24
    .line 25
    new-instance v4, L토/㑒;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "TLSv1.1"

    .line 29
    .line 30
    const-string v7, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, L토/㑒;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, L토/㑒;->TLS_1_1:L토/㑒;

    .line 36
    .line 37
    new-instance v6, L토/㑒;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "TLSv1"

    .line 41
    .line 42
    const-string v9, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, L토/㑒;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, L토/㑒;->TLS_1_0:L토/㑒;

    .line 48
    .line 49
    new-instance v8, L토/㑒;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "SSLv3"

    .line 53
    .line 54
    const-string v11, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, L토/㑒;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, L토/㑒;->SSL_3_0:L토/㑒;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [L토/㑒;

    .line 63
    .line 64
    aput-object v0, v10, v1

    .line 65
    .line 66
    aput-object v2, v10, v3

    .line 67
    .line 68
    aput-object v4, v10, v5

    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    aput-object v8, v10, v9

    .line 73
    .line 74
    sput-object v10, L토/㑒;->$VALUES:[L토/㑒;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, L토/㑒;->javaName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)L토/㑒;
    .locals 3

    .line 1
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, L토/㑒;->TLS_1_3:L토/㑒;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "TLSv1.2"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, L토/㑒;->TLS_1_2:L토/㑒;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "TLSv1.1"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, L토/㑒;->TLS_1_1:L토/㑒;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "TLSv1"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, L토/㑒;->TLS_1_0:L토/㑒;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "SSLv3"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, L토/㑒;->SSL_3_0:L토/㑒;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Unexpected TLS version: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)L토/㑒;
    .locals 1

    .line 1
    const-class v0, L토/㑒;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/㑒;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[L토/㑒;
    .locals 1

    .line 1
    sget-object v0, L토/㑒;->$VALUES:[L토/㑒;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/㑒;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/㑒;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㑒;->javaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
