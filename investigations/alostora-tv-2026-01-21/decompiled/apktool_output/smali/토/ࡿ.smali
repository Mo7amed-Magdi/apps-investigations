.class public final synthetic L토/ࡿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:[B

.field public final synthetic ઠ:Ljava/util/Map;

.field public final synthetic ₼:I

.field public final synthetic 㜁:L토/ݟ;


# direct methods
.method public synthetic constructor <init>(L토/ݟ;[BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ࡿ;->㜁:L토/ݟ;

    iput-object p2, p0, L토/ࡿ;->ࢠ:[B

    iput p3, p0, L토/ࡿ;->₼:I

    iput-object p4, p0, L토/ࡿ;->ઠ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ࡿ;->㜁:L토/ݟ;

    iget-object v1, p0, L토/ࡿ;->ࢠ:[B

    iget v2, p0, L토/ࡿ;->₼:I

    iget-object v3, p0, L토/ࡿ;->ઠ:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, L토/ݟ;->ቌ(L토/ݟ;[BILjava/util/Map;)V

    return-void
.end method
