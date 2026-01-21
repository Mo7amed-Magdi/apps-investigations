.class public final L토/ដ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ដ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ដ$㕹$ᾍ;,
        L토/ដ$㕹$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ដ$㕹$㕹;


# instance fields
.field public final allowDataLossOnRecovery:Z

.field public final callback:L토/ដ$ᾍ;

.field public final context:Landroid/content/Context;

.field public final name:Ljava/lang/String;

.field public final useNoBackupDirectory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ដ$㕹$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ដ$㕹$㕹;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ដ$㕹;->Companion:L토/ដ$㕹$㕹;

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
    iput-object p1, p0, L토/ដ$㕹;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, L토/ដ$㕹;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, L토/ដ$㕹;->callback:L토/ដ$ᾍ;

    .line 19
    .line 20
    iput-boolean p4, p0, L토/ដ$㕹;->useNoBackupDirectory:Z

    .line 21
    .line 22
    iput-boolean p5, p0, L토/ដ$㕹;->allowDataLossOnRecovery:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final 㜁(Landroid/content/Context;)L토/ដ$㕹$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/ដ$㕹;->Companion:L토/ដ$㕹$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ដ$㕹$㕹;->㜁(Landroid/content/Context;)L토/ដ$㕹$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
