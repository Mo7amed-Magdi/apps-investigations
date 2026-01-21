.class public L토/ৼ$ྈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ৼ;->㜁(L토/ⶏ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ৼ;

.field public final synthetic 㜁:L토/ⶏ;


# direct methods
.method public constructor <init>(L토/ৼ;L토/ⶏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ৼ$ྈ;->ࢠ:L토/ৼ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ৼ$ྈ;->㜁:L토/ⶏ;

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
    iget-object v0, p0, L토/ৼ$ྈ;->ࢠ:L토/ৼ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ৼ;->ᅒ(L토/ৼ;)L토/ᵈ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ৼ$ྈ;->㜁:L토/ⶏ;

    .line 8
    .line 9
    invoke-interface {v0, v1}, L토/ᵈ;->㜁(L토/ⶏ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
