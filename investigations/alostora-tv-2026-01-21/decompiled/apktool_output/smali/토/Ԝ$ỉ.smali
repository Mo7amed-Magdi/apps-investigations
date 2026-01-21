.class public final L토/Ԝ$ỉ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ԝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ec9"
.end annotation


# instance fields
.field private final marshaller:L토/Ԝ$ב;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u05d1;"
        }
    .end annotation
.end field

.field private volatile serialized:[B

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/Ԝ$ב;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/Ԝ$ỉ;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static ࢠ(L토/Ԝ$ᅛ;)L토/Ԝ$ב;
    .locals 1

    .line 1
    const-class v0, L토/Ԝ$ב;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/Ԝ$ᅛ;->₼(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static 㜁(L토/Ԝ$ᅛ;Ljava/lang/Object;)L토/Ԝ$ỉ;
    .locals 2

    .line 1
    new-instance v0, L토/Ԝ$ỉ;

    .line 2
    .line 3
    invoke-static {p0}, L토/Ԝ$ỉ;->ࢠ(L토/Ԝ$ᅛ;)L토/Ԝ$ב;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, L토/Ԝ$ỉ;-><init>(L토/Ԝ$ב;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public ઠ(L토/Ԝ$ᅛ;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, L토/Ԝ$ᅛ;->ỏ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, L토/Ԝ$ỉ;->ࢠ(L토/Ԝ$ᅛ;)L토/Ԝ$ב;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, L토/Ԝ$ỉ;->₼()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, L토/Ԝ$ᅛ;->㫯([B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public ᡲ()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public ₼()[B
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ԝ$ỉ;->serialized:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, L토/Ԝ$ỉ;->serialized:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, L토/Ԝ$ỉ;->ᡲ()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, L토/Ԝ;->ࢠ(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, L토/Ԝ$ỉ;->serialized:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, L토/Ԝ$ỉ;->serialized:[B

    .line 28
    .line 29
    return-object v0
.end method
