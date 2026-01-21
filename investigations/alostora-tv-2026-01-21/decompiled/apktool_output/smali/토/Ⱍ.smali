.class public final synthetic L토/Ⱍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Runnable;

.field public final synthetic 㜁:L토/ਪ;


# direct methods
.method public synthetic constructor <init>(L토/ਪ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/Ⱍ;->㜁:L토/ਪ;

    iput-object p2, p0, L토/Ⱍ;->ࢠ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⱍ;->㜁:L토/ਪ;

    iget-object v1, p0, L토/Ⱍ;->ࢠ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, L토/ਪ;->㜁(L토/ਪ;Ljava/lang/Runnable;)V

    return-void
.end method
