.class public final synthetic L토/ଖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㜁:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ଖ;->㜁:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ଖ;->㜁:Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->₼(Landroid/content/Context;)V

    return-void
.end method
