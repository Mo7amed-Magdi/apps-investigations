.class public final synthetic L토/ᚫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ᓥ;

.field public final synthetic 㜁:L토/ᚠ;


# direct methods
.method public synthetic constructor <init>(L토/ᚠ;L토/ᓥ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᚫ;->㜁:L토/ᚠ;

    iput-object p2, p0, L토/ᚫ;->ࢠ:L토/ᓥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᚫ;->㜁:L토/ᚠ;

    iget-object v1, p0, L토/ᚫ;->ࢠ:L토/ᓥ;

    invoke-static {v0, v1}, L토/ᚠ;->Ⱎ(L토/ᚠ;L토/ᓥ;)V

    return-void
.end method
