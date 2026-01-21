.class public final synthetic L토/Ꮅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/₦;

.field public final synthetic 㜁:L토/ᔳ;


# direct methods
.method public synthetic constructor <init>(L토/ᔳ;L토/₦;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/Ꮅ;->㜁:L토/ᔳ;

    iput-object p2, p0, L토/Ꮅ;->ࢠ:L토/₦;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ꮅ;->㜁:L토/ᔳ;

    iget-object v1, p0, L토/Ꮅ;->ࢠ:L토/₦;

    invoke-static {v0, v1}, L토/ᔳ;->㜁(L토/ᔳ;L토/₦;)V

    return-void
.end method
