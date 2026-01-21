.class public final synthetic L토/ᝣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/㔏;

.field public final synthetic 㜁:L토/ᅔ$ᐍ;


# direct methods
.method public synthetic constructor <init>(L토/ᅔ$ᐍ;L토/㔏;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᝣ;->㜁:L토/ᅔ$ᐍ;

    iput-object p2, p0, L토/ᝣ;->ࢠ:L토/㔏;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᝣ;->㜁:L토/ᅔ$ᐍ;

    iget-object v1, p0, L토/ᝣ;->ࢠ:L토/㔏;

    invoke-static {v0, v1}, L토/ᅔ$ᐍ;->㜁(L토/ᅔ$ᐍ;L토/㔏;)V

    return-void
.end method
