.class public final L토/ବ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ฒ;


# instance fields
.field private final future:L토/㟈;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u37c8;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/Έ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u0388;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Έ;L토/㟈;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "future"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ବ;->state:Landroidx/lifecycle/Έ;

    .line 15
    .line 16
    iput-object p2, p0, L토/ବ;->future:L토/㟈;

    .line 17
    .line 18
    return-void
.end method
