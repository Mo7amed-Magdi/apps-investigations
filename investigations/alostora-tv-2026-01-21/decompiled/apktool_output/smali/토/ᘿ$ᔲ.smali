.class public final L토/ᘿ$ᔲ;
.super L토/ࡍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᘿ;->Ꮱ(IL토/ᾜ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic ₼:L토/ᾜ;

.field public final synthetic 㜁:L토/ᘿ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZL토/ᘿ;IL토/ᾜ;)V
    .locals 0

    .line 1
    iput-object p3, p0, L토/ᘿ$ᔲ;->㜁:L토/ᘿ;

    .line 2
    .line 3
    iput p4, p0, L토/ᘿ$ᔲ;->ࢠ:I

    .line 4
    .line 5
    iput-object p5, p0, L토/ᘿ$ᔲ;->₼:L토/ᾜ;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, L토/ࡍ;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Ⱎ()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ᘿ$ᔲ;->㜁:L토/ᘿ;

    .line 2
    .line 3
    iget v1, p0, L토/ᘿ$ᔲ;->ࢠ:I

    .line 4
    .line 5
    iget-object v2, p0, L토/ᘿ$ᔲ;->₼:L토/ᾜ;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L토/ᘿ;->ಆ(IL토/ᾜ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, L토/ᘿ$ᔲ;->㜁:L토/ᘿ;

    .line 13
    .line 14
    invoke-static {v1, v0}, L토/ᘿ;->Ⱎ(L토/ᘿ;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
