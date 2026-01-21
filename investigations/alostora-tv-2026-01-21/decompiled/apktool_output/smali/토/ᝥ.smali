.class public abstract L토/ᝥ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESOLVERS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v14, "185.228.168.9"

    .line 2
    .line 3
    const-string v15, "185.228.169.9"

    .line 4
    .line 5
    const-string v0, "8.8.8.8"

    .line 6
    .line 7
    const-string v1, "8.8.4.4"

    .line 8
    .line 9
    const-string v2, "1.1.1.1"

    .line 10
    .line 11
    const-string v3, "1.0.0.1"

    .line 12
    .line 13
    const-string v4, "9.9.9.9"

    .line 14
    .line 15
    const-string v5, "149.112.112.112"

    .line 16
    .line 17
    const-string v6, "208.67.222.222"

    .line 18
    .line 19
    const-string v7, "208.67.220.220"

    .line 20
    .line 21
    const-string v8, "64.6.64.6"

    .line 22
    .line 23
    const-string v9, "64.6.65.6"

    .line 24
    .line 25
    const-string v10, "77.88.8.8"

    .line 26
    .line 27
    const-string v11, "77.88.8.1"

    .line 28
    .line 29
    const-string v12, "8.26.56.26"

    .line 30
    .line 31
    const-string v13, "8.20.247.20"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, L토/ᝥ;->RESOLVERS:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static 㜁()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, L토/ᝥ;->RESOLVERS:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method
