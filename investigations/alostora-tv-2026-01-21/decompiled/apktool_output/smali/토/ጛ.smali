.class public final synthetic L토/ጛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᝋ$ᐍ;


# instance fields
.field public final synthetic ࢠ:L토/ࡹ;

.field public final synthetic ઠ:L토/ល;

.field public final synthetic ᡲ:L토/ሸ;

.field public final synthetic ₼:Ljava/lang/String;

.field public final synthetic 㜁:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ጛ;->㜁:Ljava/util/concurrent/Executor;

    iput-object p2, p0, L토/ጛ;->ࢠ:L토/ࡹ;

    iput-object p3, p0, L토/ጛ;->₼:Ljava/lang/String;

    iput-object p4, p0, L토/ጛ;->ઠ:L토/ល;

    iput-object p5, p0, L토/ጛ;->ᡲ:L토/ሸ;

    return-void
.end method


# virtual methods
.method public final 㜁(L토/ᝋ$ᾍ;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, L토/ጛ;->㜁:Ljava/util/concurrent/Executor;

    iget-object v1, p0, L토/ጛ;->ࢠ:L토/ࡹ;

    iget-object v2, p0, L토/ጛ;->₼:Ljava/lang/String;

    iget-object v3, p0, L토/ጛ;->ઠ:L토/ល;

    iget-object v4, p0, L토/ጛ;->ᡲ:L토/ሸ;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, L토/ሾ;->㜁(Ljava/util/concurrent/Executor;L토/ࡹ;Ljava/lang/String;L토/ល;L토/ሸ;L토/ᝋ$ᾍ;)L토/ᢟ;

    move-result-object p1

    return-object p1
.end method
