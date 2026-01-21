.class public final synthetic L토/Ӆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ល;


# instance fields
.field public final synthetic ࢠ:Ljava/util/UUID;

.field public final synthetic ઠ:Landroid/content/Context;

.field public final synthetic ₼:L토/ప;

.field public final synthetic 㜁:L토/ᆛ;


# direct methods
.method public synthetic constructor <init>(L토/ᆛ;Ljava/util/UUID;L토/ప;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/Ӆ;->㜁:L토/ᆛ;

    iput-object p2, p0, L토/Ӆ;->ࢠ:Ljava/util/UUID;

    iput-object p3, p0, L토/Ӆ;->₼:L토/ప;

    iput-object p4, p0, L토/Ӆ;->ઠ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ઠ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, L토/Ӆ;->㜁:L토/ᆛ;

    iget-object v1, p0, L토/Ӆ;->ࢠ:Ljava/util/UUID;

    iget-object v2, p0, L토/Ӆ;->₼:L토/ప;

    iget-object v3, p0, L토/Ӆ;->ઠ:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, L토/ᆛ;->ࢠ(L토/ᆛ;Ljava/util/UUID;L토/ప;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
