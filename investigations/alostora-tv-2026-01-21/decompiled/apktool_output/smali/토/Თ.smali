.class public abstract L토/Თ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NONE:L토/Ј;

.field private static final PENDING:L토/Ј;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/Ј;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L토/Თ;->NONE:L토/Ј;

    .line 9
    .line 10
    new-instance v0, L토/Ј;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L토/Თ;->PENDING:L토/Ј;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic ࢠ()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/Თ;->NONE:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ઠ(L토/ῒ;L토/ᯌ;IL토/ݤ;)L토/உ;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, L토/ݤ;->DROP_OLDEST:L토/ݤ;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, L토/ߕ;->㜁(L토/ᠳ;L토/ᯌ;IL토/ݤ;)L토/உ;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic ₼()L토/Ј;
    .locals 1

    .line 1
    sget-object v0, L토/Თ;->PENDING:L토/Ј;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final 㜁(Ljava/lang/Object;)L토/Ꮗ;
    .locals 1

    .line 1
    new-instance v0, L토/ᨡ;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, L토/ὸ;->NULL:L토/Ј;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, L토/ᨡ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
