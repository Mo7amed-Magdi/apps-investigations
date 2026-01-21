.class public L토/㓒$ᐍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ড়$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㓒$ᐍ;->ࢠ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㓒$ᐍ;


# direct methods
.method public constructor <init>(L토/㓒$ᐍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㓒$ᐍ$ᾍ;->㜁:L토/㓒$ᐍ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, L토/㓒$ᐍ$ᾍ;->㜁:L토/㓒$ᐍ;

    .line 2
    .line 3
    invoke-static {p1}, L토/㓒$ᐍ;->₼(L토/㓒$ᐍ;)L토/㓞;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 8
    .line 9
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, L토/ᑹ;->₼(L토/ⶏ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
