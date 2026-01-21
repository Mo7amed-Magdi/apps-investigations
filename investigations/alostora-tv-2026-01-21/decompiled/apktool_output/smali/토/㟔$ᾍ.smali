.class public L토/㟔$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㟔;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㟔;


# direct methods
.method public constructor <init>(L토/㟔;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㟔$ᾍ;->㜁:L토/㟔;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟔$ᾍ;->㜁:L토/㟔;

    .line 2
    .line 3
    invoke-static {v0}, L토/㟔;->ᅒ(L토/㟔;)L토/㥪;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/㥪;->ࢫ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟔$ᾍ;->㜁:L토/㟔;

    .line 2
    .line 3
    invoke-static {v0}, L토/㟔;->ᅒ(L토/㟔;)L토/㥪;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/㥪;->ᗖ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRollback()V
    .locals 0

    .line 1
    return-void
.end method
