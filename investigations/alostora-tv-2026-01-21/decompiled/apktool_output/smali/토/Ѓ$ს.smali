.class public L토/Ѓ$ს;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ѓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# instance fields
.field private encoder:L토/Є;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0404;"
        }
    .end annotation
.end field

.field private key:L토/㐚;

.field private toEncode:L토/ᕠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1560;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/Ѓ$ຽ;L토/㩱;)V
    .locals 4

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, L토/ᢱ;->㜁(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, L토/Ѓ$ຽ;->㜁()L토/㠡;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, L토/Ѓ$ს;->key:L토/㐚;

    .line 11
    .line 12
    new-instance v1, L토/Ѹ;

    .line 13
    .line 14
    iget-object v2, p0, L토/Ѓ$ს;->encoder:L토/Є;

    .line 15
    .line 16
    iget-object v3, p0, L토/Ѓ$ს;->toEncode:L토/ᕠ;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, L토/Ѹ;-><init>(L토/Ῥ;Ljava/lang/Object;L토/㩱;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, L토/㠡;->ࢠ(L토/㐚;L토/㠡$㕹;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, L토/Ѓ$ს;->toEncode:L토/ᕠ;

    .line 25
    .line 26
    invoke-virtual {p1}, L토/ᕠ;->㫯()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, L토/Ѓ$ს;->toEncode:L토/ᕠ;

    .line 35
    .line 36
    invoke-virtual {p2}, L토/ᕠ;->㫯()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public ઠ(L토/㐚;L토/Є;L토/ᕠ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ѓ$ს;->key:L토/㐚;

    .line 2
    .line 3
    iput-object p2, p0, L토/Ѓ$ს;->encoder:L토/Є;

    .line 4
    .line 5
    iput-object p3, p0, L토/Ѓ$ს;->toEncode:L토/ᕠ;

    .line 6
    .line 7
    return-void
.end method

.method public ₼()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ѓ$ს;->toEncode:L토/ᕠ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public 㜁()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/Ѓ$ს;->key:L토/㐚;

    .line 3
    .line 4
    iput-object v0, p0, L토/Ѓ$ს;->encoder:L토/Є;

    .line 5
    .line 6
    iput-object v0, p0, L토/Ѓ$ს;->toEncode:L토/ᕠ;

    .line 7
    .line 8
    return-void
.end method
