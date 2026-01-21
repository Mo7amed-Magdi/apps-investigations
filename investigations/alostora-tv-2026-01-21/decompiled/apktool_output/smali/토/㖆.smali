.class public final L토/㖆;
.super L토/ᓔ;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:L토/㖆;

.field private static final default:L토/ఴ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, L토/㖆;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㖆;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㖆;->INSTANCE:L토/㖆;

    .line 7
    .line 8
    sget-object v0, L토/Ҙ;->INSTANCE:L토/Ҙ;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, L토/ᠣ;->㜁()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, L토/Ⰶ;->ࢠ(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, L토/ᠣ;->ቌ(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, L토/Ҙ;->ヲ(I)L토/ఴ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L토/㖆;->default:L토/ఴ;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᓔ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, L토/㣧;->INSTANCE:L토/㣧;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L토/㖆;->㡕(L토/ᯌ;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public Օ(L토/ᯌ;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, L토/㖆;->default:L토/ఴ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ఴ;->Օ(L토/ᯌ;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᶮ()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public 㡕(L토/ᯌ;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, L토/㖆;->default:L토/ఴ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ఴ;->㡕(L토/ᯌ;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
