.class public final L토/㕮;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㜁:L토/ˌ;


# direct methods
.method public constructor <init>(L토/ˌ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㕮;->㜁:L토/ˌ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㕮;->㜁:L토/ˌ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ˌ;->㨝(L토/ˌ;)L토/ᓌ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, L토/ᓌ;->₼(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
