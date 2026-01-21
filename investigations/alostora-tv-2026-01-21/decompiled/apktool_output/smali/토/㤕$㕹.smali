.class public L토/㤕$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㤕;->ỏ(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㤕$ს;

.field public final synthetic 㜁:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;L토/㤕$ს;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㤕$㕹;->㜁:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, L토/㤕$㕹;->ࢠ:L토/㤕$ს;

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
    iget-object v0, p0, L토/㤕$㕹;->㜁:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, L토/㤕$㕹;->ࢠ:L토/㤕$ს;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
