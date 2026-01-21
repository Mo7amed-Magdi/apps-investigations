.class public final L토/ㅋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final processor:L토/ẉ;

.field private final reason:I

.field private final stopInForeground:Z

.field private final token:L토/㕖;


# direct methods
.method public constructor <init>(L토/ẉ;L토/㕖;ZI)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ㅋ;->processor:L토/ẉ;

    .line 15
    .line 16
    iput-object p2, p0, L토/ㅋ;->token:L토/㕖;

    .line 17
    .line 18
    iput-boolean p3, p0, L토/ㅋ;->stopInForeground:Z

    .line 19
    .line 20
    iput p4, p0, L토/ㅋ;->reason:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L토/ㅋ;->stopInForeground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L토/ㅋ;->processor:L토/ẉ;

    .line 6
    .line 7
    iget-object v1, p0, L토/ㅋ;->token:L토/㕖;

    .line 8
    .line 9
    iget v2, p0, L토/ㅋ;->reason:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, L토/ẉ;->ί(L토/㕖;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, L토/ㅋ;->processor:L토/ẉ;

    .line 17
    .line 18
    iget-object v1, p0, L토/ㅋ;->token:L토/㕖;

    .line 19
    .line 20
    iget v2, p0, L토/ㅋ;->reason:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, L토/ẉ;->ᢢ(L토/㕖;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "StopWorkRunnable"

    .line 31
    .line 32
    invoke-static {v2}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "StopWorkRunnable for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, L토/ㅋ;->token:L토/㕖;

    .line 47
    .line 48
    invoke-virtual {v4}, L토/㕖;->㜁()L토/ⱪ;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, L토/ⱪ;->ࢠ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "; Processor.stopWork = "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
