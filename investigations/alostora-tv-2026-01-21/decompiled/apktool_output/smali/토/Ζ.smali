.class public abstract L토/Ζ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDITIONAL:I = 0x3

.field public static final ANSWER:I = 0x1

.field public static final AUTHORITY:I = 0x2

.field public static final PREREQ:I = 0x1

.field public static final QUESTION:I = 0x0

.field public static final UPDATE:I = 0x2

.field public static final ZONE:I

.field private static final longSections:[Ljava/lang/String;

.field private static final sections:L토/ࠓ;

.field private static final updateSections:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, L토/ࠓ;

    .line 2
    .line 3
    const-string v1, "Message Section"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, L토/ࠓ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/Ζ;->sections:L토/ࠓ;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v3, v1, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v3, L토/Ζ;->longSections:[Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v1, L토/Ζ;->updateSections:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, L토/ࠓ;->Ⱎ(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v4}, L토/ࠓ;->ቌ(Z)V

    .line 25
    .line 26
    .line 27
    const-string v5, "qd"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v6, v5}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "an"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "au"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-virtual {v0, v7, v5}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "ad"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "QUESTIONS"

    .line 50
    .line 51
    aput-object v0, v3, v6

    .line 52
    .line 53
    const-string v0, "ANSWERS"

    .line 54
    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    const-string v0, "AUTHORITY RECORDS"

    .line 58
    .line 59
    aput-object v0, v3, v7

    .line 60
    .line 61
    const-string v0, "ADDITIONAL RECORDS"

    .line 62
    .line 63
    aput-object v0, v3, v2

    .line 64
    .line 65
    const-string v3, "ZONE"

    .line 66
    .line 67
    aput-object v3, v1, v6

    .line 68
    .line 69
    const-string v3, "PREREQUISITES"

    .line 70
    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    const-string v3, "UPDATE RECORDS"

    .line 74
    .line 75
    aput-object v3, v1, v7

    .line 76
    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    return-void
.end method

.method public static ࢠ(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/Ζ;->sections:L토/ࠓ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ࠓ;->ઠ(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ₼(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/Ζ;->sections:L토/ࠓ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ࠓ;->₼(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/Ζ;->updateSections:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method

.method public static 㜁(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/Ζ;->sections:L토/ࠓ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ࠓ;->₼(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/Ζ;->longSections:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method
