.class public L토/ծ;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ծ$ᾍ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private unfinishedMessage:L토/㘭;

.field private wasThrownFromInputStream:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, L토/ծ;->unfinishedMessage:L토/㘭;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, L토/ծ;->unfinishedMessage:L토/㘭;

    return-void
.end method

.method public static Ϟ()L토/ծ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ࢠ()L토/ծ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ࢫ()L토/ծ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ઠ()L토/ծ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ቌ()L토/ծ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ᡲ()L토/ծ$ᾍ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ$ᾍ;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ$ᾍ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ỏ()L토/ծ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ₼()L토/ծ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Ⱎ()L토/ծ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static 㫯()L토/ծ;
    .locals 2

    .line 1
    new-instance v0, L토/ծ;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ծ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public ᗖ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ծ;->wasThrownFromInputStream:Z

    .line 3
    .line 4
    return-void
.end method

.method public 㜁()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ծ;->wasThrownFromInputStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public 㬿(L토/㘭;)L토/ծ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ծ;->unfinishedMessage:L토/㘭;

    .line 2
    .line 3
    return-object p0
.end method
