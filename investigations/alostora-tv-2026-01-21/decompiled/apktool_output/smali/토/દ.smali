.class public final synthetic L토/દ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ࢩ$㕹;

.field public final synthetic ₼:L토/㝌;

.field public final synthetic 㜁:L토/ࢩ;


# direct methods
.method public synthetic constructor <init>(L토/ࢩ;L토/ࢩ$㕹;L토/㝌;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/દ;->㜁:L토/ࢩ;

    iput-object p2, p0, L토/દ;->ࢠ:L토/ࢩ$㕹;

    iput-object p3, p0, L토/દ;->₼:L토/㝌;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/દ;->㜁:L토/ࢩ;

    iget-object v1, p0, L토/દ;->ࢠ:L토/ࢩ$㕹;

    iget-object v2, p0, L토/દ;->₼:L토/㝌;

    invoke-static {v0, v1, v2}, L토/ࢩ;->ቌ(L토/ࢩ;L토/ࢩ$㕹;L토/㝌;)V

    return-void
.end method
