.class public final synthetic L토/ᥲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/㕖;

.field public final synthetic 㜁:L토/ͱ;


# direct methods
.method public synthetic constructor <init>(L토/ͱ;L토/㕖;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᥲ;->㜁:L토/ͱ;

    iput-object p2, p0, L토/ᥲ;->ࢠ:L토/㕖;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᥲ;->㜁:L토/ͱ;

    iget-object v1, p0, L토/ᥲ;->ࢠ:L토/㕖;

    invoke-static {v0, v1}, L토/ͱ;->㜁(L토/ͱ;L토/㕖;)V

    return-void
.end method
