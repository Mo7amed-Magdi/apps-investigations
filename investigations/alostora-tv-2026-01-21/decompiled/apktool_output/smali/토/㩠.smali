.class public final synthetic L토/㩠;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Landroid/content/Context;

.field public final synthetic 㜁:L토/က;


# direct methods
.method public synthetic constructor <init>(L토/က;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㩠;->㜁:L토/က;

    iput-object p2, p0, L토/㩠;->ࢠ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㩠;->㜁:L토/က;

    iget-object v1, p0, L토/㩠;->ࢠ:Landroid/content/Context;

    invoke-static {v0, v1}, L토/က;->㜁(L토/က;Landroid/content/Context;)V

    return-void
.end method
