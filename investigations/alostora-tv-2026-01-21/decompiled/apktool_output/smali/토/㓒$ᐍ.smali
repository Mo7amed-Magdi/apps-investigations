.class public final L토/㓒$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㓒$ს;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㓒;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final transport:L토/㓞;


# direct methods
.method public constructor <init>(L토/㓞;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㓒$ᐍ;->transport:L토/㓞;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ₼(L토/㓒$ᐍ;)L토/㓞;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㓒$ᐍ;->transport:L토/㓞;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ࢠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㓒$ᐍ;->transport:L토/㓞;

    .line 2
    .line 3
    new-instance v1, L토/㓒$ᐍ$ᾍ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/㓒$ᐍ$ᾍ;-><init>(L토/㓒$ᐍ;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, L토/㢸;->㜁()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, L토/ড়;->ቌ(L토/ড়$ᾍ;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public 㜁()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㓒$ᐍ;->transport:L토/㓞;

    .line 2
    .line 3
    sget-object v1, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 4
    .line 5
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, L토/ᑹ;->₼(L토/ⶏ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
