.class public L토/گ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private isSent:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/گ;->id:I

    .line 5
    .line 6
    iput-boolean p2, p0, L토/گ;->isSent:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/گ;->isSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public ₼(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/گ;->isSent:Z

    .line 2
    .line 3
    return-void
.end method

.method public 㜁()I
    .locals 1

    .line 1
    iget v0, p0, L토/گ;->id:I

    .line 2
    .line 3
    return v0
.end method
