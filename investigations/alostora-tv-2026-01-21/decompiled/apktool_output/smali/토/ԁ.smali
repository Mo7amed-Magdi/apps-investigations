.class public final synthetic L토/ԁ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/㕖;

.field public final synthetic ₼:Landroidx/work/WorkerParameters$ᾍ;

.field public final synthetic 㜁:L토/㞧;


# direct methods
.method public synthetic constructor <init>(L토/㞧;L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ԁ;->㜁:L토/㞧;

    iput-object p2, p0, L토/ԁ;->ࢠ:L토/㕖;

    iput-object p3, p0, L토/ԁ;->₼:Landroidx/work/WorkerParameters$ᾍ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ԁ;->㜁:L토/㞧;

    iget-object v1, p0, L토/ԁ;->ࢠ:L토/㕖;

    iget-object v2, p0, L토/ԁ;->₼:Landroidx/work/WorkerParameters$ᾍ;

    invoke-static {v0, v1, v2}, L토/㞧;->Ⱎ(L토/㞧;L토/㕖;Landroidx/work/WorkerParameters$ᾍ;)V

    return-void
.end method
