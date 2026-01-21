.class public final synthetic L토/㣸;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/㟈;

.field public final synthetic ₼:L토/み;

.field public final synthetic 㜁:L토/ẉ;


# direct methods
.method public synthetic constructor <init>(L토/ẉ;L토/㟈;L토/み;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㣸;->㜁:L토/ẉ;

    iput-object p2, p0, L토/㣸;->ࢠ:L토/㟈;

    iput-object p3, p0, L토/㣸;->₼:L토/み;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㣸;->㜁:L토/ẉ;

    iget-object v1, p0, L토/㣸;->ࢠ:L토/㟈;

    iget-object v2, p0, L토/㣸;->₼:L토/み;

    invoke-static {v0, v1, v2}, L토/ẉ;->ઠ(L토/ẉ;L토/㟈;L토/み;)V

    return-void
.end method
