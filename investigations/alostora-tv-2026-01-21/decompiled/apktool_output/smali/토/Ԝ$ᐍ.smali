.class public L토/Ԝ$ᐍ;
.super L토/Ԝ$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ԝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# instance fields
.field private final marshaller:L토/Ԝ$ს;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u051c$\u10e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZL토/Ԝ$ს;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, L토/Ԝ$ᅛ;-><init>(Ljava/lang/String;ZLjava/lang/Object;L토/Ԝ$ᾍ;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, L토/ᅉ;->㬿(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/Ԝ$ს;

    iput-object p1, p0, L토/Ԝ$ᐍ;->marshaller:L토/Ԝ$ს;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZL토/Ԝ$ს;L토/Ԝ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, L토/Ԝ$ᐍ;-><init>(Ljava/lang/String;ZL토/Ԝ$ს;)V

    return-void
.end method


# virtual methods
.method public ᗖ(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ԝ$ᐍ;->marshaller:L토/Ԝ$ს;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/Ԝ$ს;->㜁(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, L토/ḇ;->US_ASCII:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public 㫯([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/Ԝ$ᐍ;->marshaller:L토/Ԝ$ს;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, L토/ḇ;->US_ASCII:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, L토/Ԝ$ს;->ࢠ(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
