.class public abstract L토/ပ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DSO:I = 0x6

.field public static final IQUERY:I = 0x1

.field public static final NOTIFY:I = 0x4

.field public static final QUERY:I = 0x0

.field public static final STATUS:I = 0x2

.field public static final UPDATE:I = 0x5

.field private static final opcodes:L토/ࠓ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L토/ࠓ;

    .line 2
    .line 3
    const-string v1, "DNS Opcode"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, L토/ࠓ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ပ;->opcodes:L토/ࠓ;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L토/ࠓ;->Ⱎ(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "RESERVED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L토/ࠓ;->㫯(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, L토/ࠓ;->ቌ(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "QUERY"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "IQUERY"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "STATUS"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v2, "NOTIFY"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v2, "UPDATE"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v2, "DSO"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static 㜁(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ပ;->opcodes:L토/ࠓ;

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
