.class public L토/ᗃ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᗃ;->ᡲ(L토/ᑹ$ᾍ;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᗃ;

.field public final synthetic 㜁:L토/ᑹ$ᾍ;


# direct methods
.method public constructor <init>(L토/ᗃ;L토/ᑹ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᗃ$ᾍ;->ࢠ:L토/ᗃ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᗃ$ᾍ;->㜁:L토/ᑹ$ᾍ;

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
    iget-object v0, p0, L토/ᗃ$ᾍ;->㜁:L토/ᑹ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, L토/ᑹ$ᾍ;->₼(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
