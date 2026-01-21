.class public final synthetic L토/㚨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/㣵;

.field public final synthetic 㜁:L토/Ⴈ;


# direct methods
.method public synthetic constructor <init>(L토/Ⴈ;L토/㣵;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㚨;->㜁:L토/Ⴈ;

    iput-object p2, p0, L토/㚨;->ࢠ:L토/㣵;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㚨;->㜁:L토/Ⴈ;

    iget-object v1, p0, L토/㚨;->ࢠ:L토/㣵;

    invoke-static {v0, v1}, L토/Ⴈ;->ቌ(L토/Ⴈ;L토/㣵;)V

    return-void
.end method
