.class public final synthetic L토/త;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Ljava/util/UUID;

.field public final synthetic 㜁:L토/㞹;


# direct methods
.method public synthetic constructor <init>(L토/㞹;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/త;->㜁:L토/㞹;

    iput-object p2, p0, L토/త;->ࢠ:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/త;->㜁:L토/㞹;

    iget-object v1, p0, L토/త;->ࢠ:Ljava/util/UUID;

    invoke-static {v0, v1}, L토/ᑃ$ᾍ;->㜁(L토/㞹;Ljava/util/UUID;)V

    return-void
.end method
