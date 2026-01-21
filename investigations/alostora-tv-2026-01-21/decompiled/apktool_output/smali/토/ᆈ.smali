.class public final synthetic L토/ᆈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㛐;


# instance fields
.field public final synthetic ࢠ:Landroid/content/Intent;

.field public final synthetic ₼:Z

.field public final synthetic 㜁:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᆈ;->㜁:Landroid/content/Context;

    iput-object p2, p0, L토/ᆈ;->ࢠ:Landroid/content/Intent;

    iput-boolean p3, p0, L토/ᆈ;->₼:Z

    return-void
.end method


# virtual methods
.method public final 㜁(L토/Ɂ;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᆈ;->㜁:Landroid/content/Context;

    iget-object v1, p0, L토/ᆈ;->ࢠ:Landroid/content/Intent;

    iget-boolean v2, p0, L토/ᆈ;->₼:Z

    invoke-static {v0, v1, v2, p1}, L토/㕄;->㜁(Landroid/content/Context;Landroid/content/Intent;ZL토/Ɂ;)L토/Ɂ;

    move-result-object p1

    return-object p1
.end method
