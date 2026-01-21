.class public L토/㟱;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Є;


# static fields
.field private static final TAG:Ljava/lang/String; = "GifEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;Ljava/io/File;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, L토/㧏;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L토/㟱;->₼(L토/㧏;Ljava/io/File;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ₼(L토/㧏;Ljava/io/File;L토/㩱;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, L토/㧏;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L토/ݏ;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, L토/ݏ;->₼()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, L토/ባ;->Ⱎ(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public 㜁(L토/㩱;)L토/ඊ;
    .locals 0

    .line 1
    sget-object p1, L토/ඊ;->SOURCE:L토/ඊ;

    .line 2
    .line 3
    return-object p1
.end method
