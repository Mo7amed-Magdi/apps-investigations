.class public final synthetic L토/ᐡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/㠓;

.field public final synthetic 㜁:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;L토/㠓;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᐡ;->㜁:Ljava/lang/String;

    iput-object p2, p0, L토/ᐡ;->ࢠ:L토/㠓;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐡ;->㜁:Ljava/lang/String;

    iget-object v1, p0, L토/ᐡ;->ࢠ:L토/㠓;

    invoke-static {v0, v1}, L토/㟇;->㜁(Ljava/lang/String;L토/㠓;)V

    return-void
.end method
