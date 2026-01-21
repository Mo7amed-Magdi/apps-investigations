.class public final L토/ন;
.super L토/ݴ;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private final delegate:L토/ර$㕹;


# direct methods
.method public constructor <init>(L토/ර$㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ݴ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ন;->delegate:L토/ර$㕹;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ন;->closed:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, L토/ݴ;->ࢠ(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ᡲ(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ন;->closed:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, L토/ݴ;->ᡲ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ₼()L토/ර$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ন;->delegate:L토/ර$㕹;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(L토/ⵖ$ᾍ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ন;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-static {p1}, L토/Ҋ;->ઠ(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1}, L토/ݴ;->㜁(L토/ⵖ$ᾍ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
