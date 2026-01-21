.class public final L토/ᅈ;
.super L토/ڸ;
.source "SourceFile"

# interfaces
.implements L토/㞯;


# instance fields
.field public final childJob:L토/Ǿ;


# direct methods
.method public constructor <init>(L토/Ǿ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ڸ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᅈ;->childJob:L토/Ǿ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParent()L토/㜇;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ۉ;->ᶞ()L토/ᚿ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ṍ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᅈ;->childJob:L토/Ǿ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ۉ;->ᶞ()L토/ᚿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, L토/Ǿ;->ⴊ(L토/Ⲧ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ỏ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ۉ;->ᶞ()L토/ᚿ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L토/ᚿ;->㐩(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᅈ;->ṍ(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
