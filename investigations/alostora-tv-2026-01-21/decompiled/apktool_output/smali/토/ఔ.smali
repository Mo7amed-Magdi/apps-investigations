.class public abstract L토/ఔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/Ј;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L토/ఔ;->CONDITION_FALSE:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final ࢠ(Ljava/lang/Object;)L토/߾;
    .locals 1

    .line 1
    instance-of v0, p0, L토/ᇻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, L토/ᇻ;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, L토/ᇻ;->ref:L토/߾;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 17
    .line 18
    invoke-static {p0, v0}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, L토/߾;

    .line 23
    .line 24
    :cond_2
    return-object v0
.end method

.method public static final 㜁()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, L토/ఔ;->CONDITION_FALSE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
