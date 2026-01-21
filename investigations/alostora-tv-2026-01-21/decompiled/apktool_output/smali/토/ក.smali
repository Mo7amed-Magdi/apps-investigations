.class public final synthetic L토/ក;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㜁:L토/ࢯ;


# direct methods
.method public synthetic constructor <init>(L토/ࢯ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ក;->㜁:L토/ࢯ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ក;->㜁:L토/ࢯ;

    invoke-interface {v0}, L토/ࢯ;->remove()V

    return-void
.end method
