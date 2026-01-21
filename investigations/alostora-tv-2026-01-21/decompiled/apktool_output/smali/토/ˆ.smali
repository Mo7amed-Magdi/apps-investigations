.class public abstract L토/ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final iterableDelegate:L토/ᬟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1b1f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, L토/ᬟ;->㜁()L토/ᬟ;

    move-result-object v0

    iput-object v0, p0, L토/ˆ;->iterableDelegate:L토/ᬟ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, L토/ᬟ;->₼(Ljava/lang/Object;)L토/ᬟ;

    move-result-object p1

    iput-object p1, p0, L토/ˆ;->iterableDelegate:L토/ᬟ;

    return-void
.end method

.method public static ỏ(Ljava/lang/Iterable;)L토/ˆ;
    .locals 1

    .line 1
    instance-of v0, p0, L토/ˆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, L토/ˆ;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, L토/ˆ$ᾍ;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, L토/ˆ$ᾍ;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ˆ;->ᗖ()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ࢿ;->ઠ(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ᗖ()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˆ;->iterableDelegate:L토/ᬟ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ᬟ;->ઠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Ⱎ(L토/ጿ;)L토/ˆ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ˆ;->ᗖ()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/ࢿ;->ࢠ(Ljava/lang/Iterable;L토/ጿ;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, L토/ˆ;->ỏ(Ljava/lang/Iterable;)L토/ˆ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final 㬿()L토/ሓ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ˆ;->ᗖ()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ሓ;->મ(Ljava/lang/Iterable;)L토/ሓ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
