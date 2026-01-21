.class public final synthetic L토/ዂ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ᓥ;

.field public final synthetic ઠ:L토/ሆ;

.field public final synthetic ᡲ:L토/㜫;

.field public final synthetic ₼:Landroid/content/Context;

.field public final synthetic 㜁:L토/Ⴈ;


# direct methods
.method public synthetic constructor <init>(L토/Ⴈ;L토/ᓥ;Landroid/content/Context;L토/ሆ;L토/㜫;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ዂ;->㜁:L토/Ⴈ;

    iput-object p2, p0, L토/ዂ;->ࢠ:L토/ᓥ;

    iput-object p3, p0, L토/ዂ;->₼:Landroid/content/Context;

    iput-object p4, p0, L토/ዂ;->ઠ:L토/ሆ;

    iput-object p5, p0, L토/ዂ;->ᡲ:L토/㜫;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, L토/ዂ;->㜁:L토/Ⴈ;

    iget-object v1, p0, L토/ዂ;->ࢠ:L토/ᓥ;

    iget-object v2, p0, L토/ዂ;->₼:Landroid/content/Context;

    iget-object v3, p0, L토/ዂ;->ઠ:L토/ሆ;

    iget-object v4, p0, L토/ዂ;->ᡲ:L토/㜫;

    invoke-static {v0, v1, v2, v3, v4}, L토/Ⴈ;->Ⱎ(L토/Ⴈ;L토/ᓥ;Landroid/content/Context;L토/ሆ;L토/㜫;)V

    return-void
.end method
