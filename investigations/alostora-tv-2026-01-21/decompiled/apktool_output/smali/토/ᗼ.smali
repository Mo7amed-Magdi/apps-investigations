.class public final synthetic L토/ᗼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Runnable;

.field public final synthetic 㜁:L토/ㄍ;


# direct methods
.method public synthetic constructor <init>(L토/ㄍ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᗼ;->㜁:L토/ㄍ;

    iput-object p2, p0, L토/ᗼ;->ࢠ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᗼ;->㜁:L토/ㄍ;

    iget-object v1, p0, L토/ᗼ;->ࢠ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, L토/ࣉ;->㜁(L토/ㄍ;Ljava/lang/Runnable;)V

    return-void
.end method
