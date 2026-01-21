.class public final synthetic L토/㔔;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ᬘ;

.field public final synthetic ઠ:L토/㤾;

.field public final synthetic ₼:L토/ڕ;

.field public final synthetic 㜁:L토/ⴌ;


# direct methods
.method public synthetic constructor <init>(L토/ⴌ;L토/ᬘ;L토/ڕ;L토/㤾;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㔔;->㜁:L토/ⴌ;

    iput-object p2, p0, L토/㔔;->ࢠ:L토/ᬘ;

    iput-object p3, p0, L토/㔔;->₼:L토/ڕ;

    iput-object p4, p0, L토/㔔;->ઠ:L토/㤾;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/㔔;->㜁:L토/ⴌ;

    iget-object v1, p0, L토/㔔;->ࢠ:L토/ᬘ;

    iget-object v2, p0, L토/㔔;->₼:L토/ڕ;

    iget-object v3, p0, L토/㔔;->ઠ:L토/㤾;

    invoke-static {v0, v1, v2, v3}, L토/ⴌ;->₼(L토/ⴌ;L토/ᬘ;L토/ڕ;L토/㤾;)V

    return-void
.end method
