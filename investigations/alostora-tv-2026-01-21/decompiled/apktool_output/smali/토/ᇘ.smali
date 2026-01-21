.class public final L토/ᇘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ដ$ᐍ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public 㜁(L토/ដ$㕹;)L토/ដ;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ㅍ;

    .line 7
    .line 8
    iget-object v2, p1, L토/ដ$㕹;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, L토/ដ$㕹;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, L토/ដ$㕹;->callback:L토/ដ$ᾍ;

    .line 13
    .line 14
    iget-boolean v5, p1, L토/ដ$㕹;->useNoBackupDirectory:Z

    .line 15
    .line 16
    iget-boolean v6, p1, L토/ដ$㕹;->allowDataLossOnRecovery:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, L토/ㅍ;-><init>(Landroid/content/Context;Ljava/lang/String;L토/ដ$ᾍ;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
