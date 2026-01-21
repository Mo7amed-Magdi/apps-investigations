.class public final synthetic L토/ㄪ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Z

.field public final synthetic ₼:L토/ᓥ;

.field public final synthetic 㜁:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZL토/ᓥ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ㄪ;->㜁:Landroid/content/Context;

    iput-boolean p2, p0, L토/ㄪ;->ࢠ:Z

    iput-object p3, p0, L토/ㄪ;->₼:L토/ᓥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ㄪ;->㜁:Landroid/content/Context;

    iget-boolean v1, p0, L토/ㄪ;->ࢠ:Z

    iget-object v2, p0, L토/ㄪ;->₼:L토/ᓥ;

    invoke-static {v0, v1, v2}, L토/ᒇ;->㜁(Landroid/content/Context;ZL토/ᓥ;)V

    return-void
.end method
