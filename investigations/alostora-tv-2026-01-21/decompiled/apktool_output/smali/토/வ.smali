.class public final synthetic L토/வ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ⶏ;

.field public final synthetic 㜁:L토/ᶰ$ᐍ;


# direct methods
.method public synthetic constructor <init>(L토/ᶰ$ᐍ;L토/ⶏ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/வ;->㜁:L토/ᶰ$ᐍ;

    iput-object p2, p0, L토/வ;->ࢠ:L토/ⶏ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/வ;->㜁:L토/ᶰ$ᐍ;

    iget-object v1, p0, L토/வ;->ࢠ:L토/ⶏ;

    invoke-static {v0, v1}, L토/ᶰ$ᐍ;->ᡲ(L토/ᶰ$ᐍ;L토/ⶏ;)V

    return-void
.end method
