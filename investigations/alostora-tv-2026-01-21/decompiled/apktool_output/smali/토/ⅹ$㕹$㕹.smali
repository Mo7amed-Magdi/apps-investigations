.class public L토/ⅹ$㕹$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ⅹ$㕹;->ᦂ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ⅹ$㕹;

.field public final synthetic 㜁:L토/ⅹ$㕹$ს;


# direct methods
.method public constructor <init>(L토/ⅹ$㕹;L토/ⅹ$㕹$ს;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⅹ$㕹$㕹;->ࢠ:L토/ⅹ$㕹;

    .line 2
    .line 3
    iput-object p2, p0, L토/ⅹ$㕹$㕹;->㜁:L토/ⅹ$㕹$ს;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⅹ$㕹$㕹;->ࢠ:L토/ⅹ$㕹;

    .line 2
    .line 3
    invoke-static {v0}, L토/ⅹ$㕹;->㩮(L토/ⅹ$㕹;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ⅹ$㕹$㕹;->㜁:L토/ⅹ$㕹$ს;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
