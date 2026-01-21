.class public final synthetic L토/ᛪ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㜁:L토/㘍;


# direct methods
.method public synthetic constructor <init>(L토/㘍;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᛪ;->㜁:L토/㘍;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᛪ;->㜁:L토/㘍;

    invoke-static {v0}, L토/㘍;->㜁(L토/㘍;)V

    return-void
.end method
