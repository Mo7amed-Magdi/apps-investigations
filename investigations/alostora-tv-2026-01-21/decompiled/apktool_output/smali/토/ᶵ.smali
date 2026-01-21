.class public final synthetic L토/ᶵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic 㜁:Ljava/util/stream/Stream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᶵ;->㜁:Ljava/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶵ;->㜁:Ljava/util/stream/Stream;

    invoke-static {v0}, L토/ᴼ;->㜁(Ljava/util/stream/BaseStream;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
