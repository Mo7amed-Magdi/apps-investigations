.class public L토/㒎$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㒎$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㒎;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u10e1"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/㒎;


# direct methods
.method public constructor <init>(L토/㒎;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㒎$ს;->㜁:L토/㒎;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final 㜁(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->Ẍ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L토/㒎$ს;->㜁:L토/㒎;

    .line 8
    .line 9
    invoke-virtual {p1}, L토/㒎;->ぢ()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, L토/㒎;->ઠ(Lcom/google/android/gms/common/internal/㕹;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, L토/㒎$ს;->㜁:L토/㒎;

    .line 19
    .line 20
    invoke-static {v0}, L토/㒎;->Ꮥ(L토/㒎;)L토/㒎$㕹;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, L토/㒎$ს;->㜁:L토/㒎;

    .line 27
    .line 28
    invoke-static {v0}, L토/㒎;->Ꮥ(L토/㒎;)L토/㒎$㕹;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, L토/㒎$㕹;->ࢠ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
