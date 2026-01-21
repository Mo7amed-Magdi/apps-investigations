.class public final synthetic L토/ᡇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ⱪ;

.field public final synthetic ₼:Z

.field public final synthetic 㜁:L토/ẉ;


# direct methods
.method public synthetic constructor <init>(L토/ẉ;L토/ⱪ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᡇ;->㜁:L토/ẉ;

    iput-object p2, p0, L토/ᡇ;->ࢠ:L토/ⱪ;

    iput-boolean p3, p0, L토/ᡇ;->₼:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᡇ;->㜁:L토/ẉ;

    iget-object v1, p0, L토/ᡇ;->ࢠ:L토/ⱪ;

    iget-boolean v2, p0, L토/ᡇ;->₼:Z

    invoke-static {v0, v1, v2}, L토/ẉ;->₼(L토/ẉ;L토/ⱪ;Z)V

    return-void
.end method
