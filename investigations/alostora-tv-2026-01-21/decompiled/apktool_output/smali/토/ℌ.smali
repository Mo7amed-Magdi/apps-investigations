.class public final synthetic L토/ℌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᕭ;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/String;

.field public final synthetic 㜁:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ℌ;->㜁:Landroid/content/Context;

    iput-object p2, p0, L토/ℌ;->ࢠ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ℌ;->㜁:Landroid/content/Context;

    iget-object v1, p0, L토/ℌ;->ࢠ:Ljava/lang/String;

    invoke-static {v0, v1}, L토/ᴁ;->ઠ(Landroid/content/Context;Ljava/lang/String;)L토/ᧆ;

    move-result-object v0

    return-object v0
.end method
