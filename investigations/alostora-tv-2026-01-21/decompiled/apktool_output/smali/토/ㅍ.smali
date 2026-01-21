.class public final L토/ㅍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ដ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㅍ$ᾍ;,
        L토/ㅍ$㕹;,
        L토/ㅍ$ᐍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ㅍ$ᾍ;

.field private static final TAG:Ljava/lang/String; = "SupportSQLite"


# instance fields
.field private final allowDataLossOnRecovery:Z

.field private final callback:L토/ដ$ᾍ;

.field private final context:Landroid/content/Context;

.field private final lazyDelegate:L토/㠆;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3806;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final useNoBackupDirectory:Z

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ㅍ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ㅍ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ㅍ;->Companion:L토/ㅍ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;L토/ដ$ᾍ;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ㅍ;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, L토/ㅍ;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, L토/ㅍ;->callback:L토/ដ$ᾍ;

    .line 19
    .line 20
    iput-boolean p4, p0, L토/ㅍ;->useNoBackupDirectory:Z

    .line 21
    .line 22
    iput-boolean p5, p0, L토/ㅍ;->allowDataLossOnRecovery:Z

    .line 23
    .line 24
    new-instance p1, L토/ㅍ$ს;

    .line 25
    .line 26
    invoke-direct {p1, p0}, L토/ㅍ$ს;-><init>(L토/ㅍ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, L토/㔣;->㜁(L토/ល;)L토/㠆;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L토/ㅍ;->lazyDelegate:L토/㠆;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic Ϟ(L토/ㅍ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ㅍ;->useNoBackupDirectory:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ࢫ(L토/ㅍ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ㅍ;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ቌ(L토/ㅍ;)L토/ដ$ᾍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ㅍ;->callback:L토/ដ$ᾍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ⱎ(L토/ㅍ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ㅍ;->allowDataLossOnRecovery:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic 㨝(L토/ㅍ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ㅍ;->writeAheadLoggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic 㬿(L토/ㅍ;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ㅍ;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㅍ;->lazyDelegate:L토/㠆;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㠆;->㜁()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ㅍ;->㛊()L토/ㅍ$ᐍ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, L토/ㅍ$ᐍ;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㅍ;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㅍ;->lazyDelegate:L토/㠆;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㠆;->㜁()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ㅍ;->㛊()L토/ㅍ$ᐍ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, L토/㖠;->ઠ(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, L토/ㅍ;->writeAheadLoggingEnabled:Z

    .line 17
    .line 18
    return-void
.end method

.method public ሳ()L토/㒤;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ㅍ;->㛊()L토/ㅍ$ᐍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, L토/ㅍ$ᐍ;->㬿(Z)L토/㒤;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final 㛊()L토/ㅍ$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㅍ;->lazyDelegate:L토/㠆;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㠆;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ㅍ$ᐍ;

    .line 8
    .line 9
    return-object v0
.end method
