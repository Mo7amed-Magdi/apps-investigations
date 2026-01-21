.class public final synthetic L토/㦾;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Z

.field public final synthetic 㜁:L토/ᅊ;


# direct methods
.method public synthetic constructor <init>(L토/ᅊ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㦾;->㜁:L토/ᅊ;

    iput-boolean p2, p0, L토/㦾;->ࢠ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㦾;->㜁:L토/ᅊ;

    iget-boolean v1, p0, L토/㦾;->ࢠ:Z

    invoke-static {v0, v1}, L토/ᅊ;->₼(L토/ᅊ;Z)V

    return-void
.end method
