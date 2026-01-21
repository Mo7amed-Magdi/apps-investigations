.class public abstract L토/㩌$ᾍ;
.super L토/б$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㩌;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1f8d"
.end annotation


# instance fields
.field private final defaultInstance:L토/㩌;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a4c;"
        }
    .end annotation
.end field

.field public 㜁:L토/㩌;


# direct methods
.method public constructor <init>(L토/㩌;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/б$ᾍ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㩌$ᾍ;->defaultInstance:L토/㩌;

    .line 5
    .line 6
    invoke-virtual {p1}, L토/㩌;->ⱸ()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, L토/㩌$ᾍ;->ί()L토/㩌;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private ί()L토/㩌;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㩌$ᾍ;->defaultInstance:L토/㩌;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->㜅()L토/㩌;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static ⅴ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, L토/ㄞ;->㜁()L토/ㄞ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, L토/ㄞ;->ઠ(Ljava/lang/Object;)L토/㘺;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, L토/㘺;->㜁(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᅒ()L토/㩌$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ই()V
    .locals 2

    .line 1
    invoke-direct {p0}, L토/㩌$ᾍ;->ί()L토/㩌;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/㩌$ᾍ;->ⅴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 11
    .line 12
    return-void
.end method

.method public મ(L토/㩌;)L토/㩌$ᾍ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->㨝()L토/㩌;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L토/㩌;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, L토/㩌$ᾍ;->ᦂ()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 16
    .line 17
    invoke-static {v0, p1}, L토/㩌$ᾍ;->ⅴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public ᅒ()L토/㩌$ᾍ;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->㨝()L토/㩌;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㩌;->㐩()L토/㩌$ᾍ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, L토/㩌$ᾍ;->㩮()L토/㩌;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 14
    .line 15
    return-object v0
.end method

.method public final ᦂ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->ⱸ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㩌$ᾍ;->ই()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ᾪ()L토/㩌;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->㩮()L토/㩌;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㩌;->㜁()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, L토/б$ᾍ;->Ϟ(L토/㘭;)L토/㞎;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic ₼()L토/㘭;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->㨝()L토/㩌;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic 㛊()L토/㘭;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㩌$ᾍ;->㩮()L토/㩌;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final 㜁()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, L토/㩌;->ት(L토/㩌;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public 㨝()L토/㩌;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㩌$ᾍ;->defaultInstance:L토/㩌;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㩮()L토/㩌;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->ⱸ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㩌;->ㄸ()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L토/㩌$ᾍ;->㜁:L토/㩌;

    .line 18
    .line 19
    return-object v0
.end method
