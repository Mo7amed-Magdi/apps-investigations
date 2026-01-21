.class public abstract L토/Ꮧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final impl:L토/ݎ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ݎ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/ݎ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/Ꮧ;->impl:L토/ݎ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final 㜁()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꮧ;->impl:L토/ݎ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ݎ;->ઠ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, L토/Ꮧ;->ࢠ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
