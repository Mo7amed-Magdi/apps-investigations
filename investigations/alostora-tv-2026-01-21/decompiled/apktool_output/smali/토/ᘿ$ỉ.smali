.class public final L토/ᘿ$ỉ;
.super L토/ࡍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᘿ;->ᔫ(IL토/ᾜ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ₼:L토/ᾜ;

.field public final synthetic 㜁:L토/ᘿ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZL토/ᘿ;IL토/ᾜ;)V
    .locals 0

    .line 1
    iput-object p3, p0, L토/ᘿ$ỉ;->㜁:L토/ᘿ;

    .line 2
    .line 3
    iput p4, p0, L토/ᘿ$ỉ;->ࢠ:I

    .line 4
    .line 5
    iput-object p5, p0, L토/ᘿ$ỉ;->₼:L토/ᾜ;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, L토/ࡍ;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Ⱎ()J
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᘿ$ỉ;->㜁:L토/ᘿ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᘿ;->ṍ(L토/ᘿ;)L토/ߟ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, L토/ᘿ$ỉ;->ࢠ:I

    .line 8
    .line 9
    iget-object v2, p0, L토/ᘿ$ỉ;->₼:L토/ᾜ;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L토/ߟ;->ઠ(IL토/ᾜ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/ᘿ$ỉ;->㜁:L토/ᘿ;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, L토/ᘿ$ỉ;->㜁:L토/ᘿ;

    .line 18
    .line 19
    invoke-static {v1}, L토/ᘿ;->㬿(L토/ᘿ;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, L토/ᘿ$ỉ;->ࢠ:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
