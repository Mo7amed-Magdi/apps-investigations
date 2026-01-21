.class public final synthetic L토/ḫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᝋ$ᐍ;


# instance fields
.field public final synthetic ࢠ:L토/ល;

.field public final synthetic 㜁:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;L토/ល;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ḫ;->㜁:Ljava/util/concurrent/Executor;

    iput-object p2, p0, L토/ḫ;->ࢠ:L토/ល;

    return-void
.end method


# virtual methods
.method public final 㜁(L토/ᝋ$ᾍ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ḫ;->㜁:Ljava/util/concurrent/Executor;

    iget-object v1, p0, L토/ḫ;->ࢠ:L토/ល;

    invoke-static {v0, v1, p1}, L토/㞰;->₼(Ljava/util/concurrent/Executor;L토/ល;L토/ᝋ$ᾍ;)L토/ᢟ;

    move-result-object p1

    return-object p1
.end method
