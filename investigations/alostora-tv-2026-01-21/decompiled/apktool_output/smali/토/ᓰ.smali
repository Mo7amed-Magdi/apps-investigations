.class public final synthetic L토/ᓰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 㜁:L토/み;


# direct methods
.method public synthetic constructor <init>(L토/み;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᓰ;->㜁:L토/み;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᓰ;->㜁:L토/み;

    invoke-static {v0}, L토/み;->㜁(L토/み;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
