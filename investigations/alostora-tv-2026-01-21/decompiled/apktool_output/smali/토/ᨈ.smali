.class public final synthetic L토/ᨈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic ࢠ:L토/ㅍ$㕹;

.field public final synthetic 㜁:L토/ដ$ᾍ;


# direct methods
.method public synthetic constructor <init>(L토/ដ$ᾍ;L토/ㅍ$㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᨈ;->㜁:L토/ដ$ᾍ;

    iput-object p2, p0, L토/ᨈ;->ࢠ:L토/ㅍ$㕹;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᨈ;->㜁:L토/ដ$ᾍ;

    iget-object v1, p0, L토/ᨈ;->ࢠ:L토/ㅍ$㕹;

    invoke-static {v0, v1, p1}, L토/ㅍ$ᐍ;->Ⱎ(L토/ដ$ᾍ;L토/ㅍ$㕹;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
