.class public abstract L토/б;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㘭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/б$ᾍ;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/б;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static Ⱎ(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/б$ᾍ;->㬿(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ϟ()L토/㞎;
    .locals 1

    .line 1
    new-instance v0, L토/㞎;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㞎;-><init>(L토/㘭;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ࢫ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Serializing "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " to a "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " threw an IOException (should never happen)."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public ઠ(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, L토/㘭;->ࢠ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L토/㘋;->ᖢ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, L토/㘋;->ⶢ(Ljava/io/OutputStream;I)L토/㘋;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, L토/㘭;->ỏ(L토/㘋;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, L토/㘋;->ⶻ()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ቌ()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, L토/㘭;->ࢠ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, L토/㘋;->གྷ([B)L토/㘋;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, L토/㘭;->ỏ(L토/㘋;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, L토/㘋;->ઠ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "byte array"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, L토/б;->ࢫ(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public abstract 㬿(L토/㘺;)I
.end method
