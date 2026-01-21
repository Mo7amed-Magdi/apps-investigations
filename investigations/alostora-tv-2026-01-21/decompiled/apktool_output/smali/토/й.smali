.class public final synthetic L토/й;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Landroid/content/Intent;

.field public final synthetic ₼:L토/ᓥ;

.field public final synthetic 㜁:L토/ᱜ;


# direct methods
.method public synthetic constructor <init>(L토/ᱜ;Landroid/content/Intent;L토/ᓥ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/й;->㜁:L토/ᱜ;

    iput-object p2, p0, L토/й;->ࢠ:Landroid/content/Intent;

    iput-object p3, p0, L토/й;->₼:L토/ᓥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/й;->㜁:L토/ᱜ;

    iget-object v1, p0, L토/й;->ࢠ:Landroid/content/Intent;

    iget-object v2, p0, L토/й;->₼:L토/ᓥ;

    invoke-static {v0, v1, v2}, L토/ᱜ;->㜁(L토/ᱜ;Landroid/content/Intent;L토/ᓥ;)V

    return-void
.end method
