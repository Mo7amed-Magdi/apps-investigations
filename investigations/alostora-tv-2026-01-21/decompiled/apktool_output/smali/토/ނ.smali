.class public final synthetic L토/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic ࢠ:Landroid/content/Context;

.field public final synthetic 㜁:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ނ;->㜁:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, L토/ނ;->ࢠ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ނ;->㜁:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, L토/ނ;->ࢠ:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->ᡲ(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V

    return-void
.end method
