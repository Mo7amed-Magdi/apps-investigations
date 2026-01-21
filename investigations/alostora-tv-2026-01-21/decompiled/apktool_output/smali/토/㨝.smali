.class public abstract L토/㨝;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㨝$ᾍ;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x2000

.field public static volatile 㜁:L토/㥩;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, L토/㥩;->ࢠ()L토/㥩;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, L토/㨝;->㜁:L토/㥩;

    .line 6
    .line 7
    return-void
.end method

.method public static ࢠ(L토/㘭;)L토/㞑$ᐍ;
    .locals 2

    .line 1
    new-instance v0, L토/㨝$ᾍ;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, v1}, L토/㨝$ᾍ;-><init>(L토/㘭;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static 㜁(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    const-string v0, "inputStream cannot be null!"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "outputStream cannot be null!"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0
.end method
