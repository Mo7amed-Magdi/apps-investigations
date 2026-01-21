.class public abstract L토/Ⴚ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ⴚ$ᾍ;
    }
.end annotation


# instance fields
.field private final callOptions:L토/ᒩ;

.field private final channel:L토/ⴅ;


# direct methods
.method public constructor <init>(L토/ⴅ;L토/ᒩ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/ⴅ;

    .line 11
    .line 12
    iput-object p1, p0, L토/Ⴚ;->channel:L토/ⴅ;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/ᒩ;

    .line 21
    .line 22
    iput-object p1, p0, L토/Ⴚ;->callOptions:L토/ᒩ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final ࢠ()L토/ᒩ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⴚ;->callOptions:L토/ᒩ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ઠ(Ljava/util/concurrent/Executor;)L토/Ⴚ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⴚ;->channel:L토/ⴅ;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ⴚ;->callOptions:L토/ᒩ;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, L토/ᒩ;->ᾪ(Ljava/util/concurrent/Executor;)L토/ᒩ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, L토/Ⴚ;->㜁(L토/ⴅ;L토/ᒩ;)L토/Ⴚ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ₼(L토/Ⴜ;)L토/Ⴚ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ⴚ;->channel:L토/ⴅ;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ⴚ;->callOptions:L토/ᒩ;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, L토/ᒩ;->ࢫ(L토/Ⴜ;)L토/ᒩ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, L토/Ⴚ;->㜁(L토/ⴅ;L토/ᒩ;)L토/Ⴚ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract 㜁(L토/ⴅ;L토/ᒩ;)L토/Ⴚ;
.end method
