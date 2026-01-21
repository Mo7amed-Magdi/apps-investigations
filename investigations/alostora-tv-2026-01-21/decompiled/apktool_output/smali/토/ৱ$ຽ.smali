.class public L토/ৱ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ৱ;->㬿(L토/ⶏ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ৱ;

.field public final synthetic 㜁:L토/ⶏ;


# direct methods
.method public constructor <init>(L토/ৱ;L토/ⶏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ৱ$ຽ;->ࢠ:L토/ৱ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ৱ$ຽ;->㜁:L토/ⶏ;

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
    .locals 3

    .line 1
    iget-object v0, p0, L토/ৱ$ຽ;->ࢠ:L토/ৱ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ৱ;->㫯(L토/ৱ;)L토/㙽;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ৱ$ຽ;->㜁:L토/ⶏ;

    .line 8
    .line 9
    invoke-virtual {v1}, L토/ⶏ;->ᾪ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, L토/ৱ$ຽ;->㜁:L토/ⶏ;

    .line 14
    .line 15
    invoke-virtual {v2}, L토/ⶏ;->ࢫ()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, L토/㙽;->㜁(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
