.class public L토/ᙻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᙻ;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, L토/ᙻ;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, L토/ᙻ;->message:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, L토/ᙻ;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, L토/ᙻ;->type:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, L토/ᙻ;->image:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ࢠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᙻ;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ઠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᙻ;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᙻ;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᙻ;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᙻ;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᙻ;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
