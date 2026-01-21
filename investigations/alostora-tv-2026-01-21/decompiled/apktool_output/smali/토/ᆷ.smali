.class public final L토/ᆷ;
.super L토/ᨭ;
.source "SourceFile"


# instance fields
.field private final zad:L토/Ṇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1e46;"
        }
    .end annotation
.end field

.field private final zae:L토/㣒;


# direct methods
.method public constructor <init>(L토/ຝ;L토/㣒;L토/ध;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, L토/ᨭ;-><init>(L토/ຝ;L토/ध;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, L토/Ṇ;

    .line 5
    .line 6
    invoke-direct {p1}, L토/Ṇ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ᆷ;->zad:L토/Ṇ;

    .line 10
    .line 11
    iput-object p2, p0, L토/ᆷ;->zae:L토/㣒;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->㜁:L토/ຝ;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, L토/ຝ;->㜁(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static ⅴ(Landroid/app/Activity;L토/㣒;L토/Έ;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->₼(Landroid/app/Activity;)L토/ຝ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, L토/ᆷ;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, L토/ຝ;->ઠ(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L토/ᆷ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, L토/ᆷ;

    .line 18
    .line 19
    invoke-static {}, L토/ध;->Ϟ()L토/ध;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, L토/ᆷ;-><init>(L토/ຝ;L토/㣒;L토/ध;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, L토/Γ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, L토/ᆷ;->zad:L토/Ṇ;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, L토/Ṇ;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, L토/㣒;->₼(L토/ᆷ;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final Ϟ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆷ;->zae:L토/㣒;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/㣒;->Ṙ(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final મ()L토/Ṇ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆷ;->zad:L토/Ṇ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᗖ()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ᨭ;->ᗖ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ᆷ;->ί()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ί()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆷ;->zad:L토/Ṇ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/Ṇ;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ᆷ;->zae:L토/㣒;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, L토/㣒;->₼(L토/ᆷ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ᾪ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆷ;->zae:L토/㣒;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㣒;->㜁()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final 㫯()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->㫯()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/ᆷ;->ί()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final 㬿()V
    .locals 1

    .line 1
    invoke-super {p0}, L토/ᨭ;->㬿()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/ᆷ;->zae:L토/㣒;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, L토/㣒;->ઠ(L토/ᆷ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
