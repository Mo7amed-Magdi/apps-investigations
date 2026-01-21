.class public L토/㒖;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nxdomain:L토/㒖;

.field private static final nxrrset:L토/㒖;

.field private static final unknown:L토/㒖;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1ceb;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㒖;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㒖;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㒖;->unknown:L토/㒖;

    .line 8
    .line 9
    new-instance v0, L토/㒖;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, L토/㒖;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, L토/㒖;->nxdomain:L토/㒖;

    .line 16
    .line 17
    new-instance v0, L토/㒖;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, L토/㒖;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, L토/㒖;->nxrrset:L토/㒖;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 8
    iput p1, p0, L토/㒖;->type:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, L토/㒖;->data:Ljava/util/List;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IL토/ᳫ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, L토/㒖;->type:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L토/㒖;->data:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static 㬿(I)L토/㒖;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "invalid type"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance v0, L토/㒖;

    .line 13
    .line 14
    invoke-direct {v0}, L토/㒖;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p0, v0, L토/㒖;->type:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, L토/㒖;->data:Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object p0, L토/㒖;->nxrrset:L토/㒖;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, L토/㒖;->nxdomain:L토/㒖;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, L토/㒖;->unknown:L토/㒖;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, L토/㒖;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    const-string v0, "successful"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "DNAME: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, L토/㒖;->data:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "CNAME: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, L토/㒖;->data:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "delegation: "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, L토/㒖;->data:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    const-string v0, "NXRRSET"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    const-string v0, "NXDOMAIN"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    const-string v0, "unknown"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ࢠ()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, L토/㒖;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, L토/㒖;->data:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public ઠ()L토/㩏;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㒖;->data:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L토/ᳫ;

    .line 9
    .line 10
    invoke-virtual {v0}, L토/ᳫ;->ᗖ()L토/ᕷ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L토/㩏;

    .line 15
    .line 16
    return-object v0
.end method

.method public ቌ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㒖;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public ᗖ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㒖;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public ᡲ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㒖;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public ỏ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㒖;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public ₼()L토/ᨲ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㒖;->data:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L토/ᳫ;

    .line 9
    .line 10
    invoke-virtual {v0}, L토/ᳫ;->ᗖ()L토/ᕷ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L토/ᨲ;

    .line 15
    .line 16
    return-object v0
.end method

.method public Ⱎ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㒖;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public 㜁(L토/ᳫ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㒖;->data:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/㒖;->data:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/㒖;->data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public 㫯()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㒖;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
