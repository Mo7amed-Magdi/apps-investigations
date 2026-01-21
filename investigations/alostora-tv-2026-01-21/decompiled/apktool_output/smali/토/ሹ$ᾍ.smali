.class public final L토/ሹ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ሹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field public final ࢠ:L토/ᨻ;

.field public final ₼:Ljava/lang/String;

.field public final 㜁:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;L토/ᨻ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ሹ$ᾍ;->㜁:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, L토/ሹ$ᾍ;->ࢠ:L토/ᨻ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ሹ$ᾍ;->₼:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public 㜁(Ljava/net/URL;)L토/ሹ$ᾍ;
    .locals 3

    .line 1
    new-instance v0, L토/ሹ$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ሹ$ᾍ;->ࢠ:L토/ᨻ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ሹ$ᾍ;->₼:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, L토/ሹ$ᾍ;-><init>(Ljava/net/URL;L토/ᨻ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
