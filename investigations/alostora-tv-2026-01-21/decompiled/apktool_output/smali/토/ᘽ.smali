.class public final synthetic L토/ᘽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ὔ;

.field public final synthetic 㜁:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;L토/ὔ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᘽ;->㜁:Ljava/lang/Runnable;

    iput-object p2, p0, L토/ᘽ;->ࢠ:L토/ὔ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᘽ;->㜁:Ljava/lang/Runnable;

    iget-object v1, p0, L토/ᘽ;->ࢠ:L토/ὔ;

    invoke-static {v0, v1}, L토/ὔ;->㜁(Ljava/lang/Runnable;L토/ὔ;)V

    return-void
.end method
