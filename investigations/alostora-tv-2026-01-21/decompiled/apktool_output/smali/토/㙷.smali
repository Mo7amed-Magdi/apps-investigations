.class public abstract L토/㙷;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DUMMY_PROCESS_RESULT_FUNCTION:L토/ι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1fbe;"
        }
    .end annotation
.end field

.field private static final NO_RESULT:L토/Ј;

.field private static final PARAM_CLAUSE_0:L토/Ј;

.field private static final STATE_CANCELLED:L토/Ј;

.field private static final STATE_COMPLETED:L토/Ј;

.field private static final STATE_REG:L토/Ј;

.field private static final TRY_SELECT_ALREADY_SELECTED:I = 0x3

.field private static final TRY_SELECT_CANCELLED:I = 0x2

.field private static final TRY_SELECT_REREGISTER:I = 0x1

.field private static final TRY_SELECT_SUCCESSFUL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, L토/㙷$ᾍ;->INSTANCE:L토/㙷$ᾍ;

    .line 2
    .line 3
    sput-object v0, L토/㙷;->DUMMY_PROCESS_RESULT_FUNCTION:L토/ι;

    .line 4
    .line 5
    new-instance v0, L토/Ј;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, L토/㙷;->STATE_REG:L토/Ј;

    .line 13
    .line 14
    new-instance v0, L토/Ј;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, L토/㙷;->STATE_COMPLETED:L토/Ј;

    .line 22
    .line 23
    new-instance v0, L토/Ј;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, L토/㙷;->STATE_CANCELLED:L토/Ј;

    .line 31
    .line 32
    new-instance v0, L토/Ј;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, L토/㙷;->NO_RESULT:L토/Ј;

    .line 40
    .line 41
    new-instance v0, L토/Ј;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, L토/㙷;->PARAM_CLAUSE_0:L토/Ј;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic ࢠ(I)L토/ፒ;
    .locals 0

    .line 1
    invoke-static {p0}, L토/㙷;->㜁(I)L토/ፒ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ઠ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/㙷;->STATE_CANCELLED:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ᡲ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/㙷;->STATE_COMPLETED:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ₼()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/㙷;->NO_RESULT:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Ⱎ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/㙷;->STATE_REG:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final 㜁(I)L토/ፒ;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, L토/ፒ;->ALREADY_SELECTED:L토/ፒ;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected internal result: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, L토/ፒ;->CANCELLED:L토/ፒ;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, L토/ፒ;->REREGISTER:L토/ፒ;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p0, L토/ፒ;->SUCCESSFUL:L토/ፒ;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method
