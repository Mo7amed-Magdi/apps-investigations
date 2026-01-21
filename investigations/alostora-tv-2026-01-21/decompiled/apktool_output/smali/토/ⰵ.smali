.class public final L토/ⰵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final continuation:L토/ݠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0760;"
        }
    .end annotation
.end field

.field private final dispatcher:L토/ఴ;


# direct methods
.method public constructor <init>(L토/ఴ;L토/ݠ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⰵ;->dispatcher:L토/ఴ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ⰵ;->continuation:L토/ݠ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ⰵ;->continuation:L토/ݠ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ⰵ;->dispatcher:L토/ఴ;

    .line 4
    .line 5
    sget-object v2, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L토/ݠ;->ᦂ(L토/ఴ;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
