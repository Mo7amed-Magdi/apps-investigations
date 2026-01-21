.class public final L토/㖖;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᠷ$ს;


# static fields
.field public static final zaa:L토/㖖;


# instance fields
.field private final zab:Z

.field private final zac:Z

.field private final zad:Ljava/lang/String;

.field private final zae:Z

.field private final zaf:Ljava/lang/String;

.field private final zag:Ljava/lang/String;

.field private final zah:Z

.field private final zai:Ljava/lang/Long;

.field private final zaj:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v11, L토/㖖;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v11

    .line 14
    invoke-direct/range {v0 .. v10}, L토/㖖;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;L토/ຩ;)V

    .line 15
    .line 16
    .line 17
    sput-object v11, L토/㖖;->zaa:L토/㖖;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;L토/ຩ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, L토/㖖;->zab:Z

    .line 6
    .line 7
    iput-boolean p1, p0, L토/㖖;->zac:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, L토/㖖;->zad:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, L토/㖖;->zae:Z

    .line 13
    .line 14
    iput-boolean p1, p0, L토/㖖;->zah:Z

    .line 15
    .line 16
    iput-object p2, p0, L토/㖖;->zaf:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, L토/㖖;->zag:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, L토/㖖;->zai:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, p0, L토/㖖;->zaj:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L토/㖖;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, L토/㖖;

    .line 12
    .line 13
    iget-boolean p1, p1, L토/㖖;->zab:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, L토/ಢ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, p1}, L토/ಢ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p1}, L토/ಢ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p1}, L토/ಢ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p1}, L토/ಢ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, L토/ಢ;->ࢠ([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
