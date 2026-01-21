.class public final L토/ᘿ$ს$ᾍ;
.super L토/ࡍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᘿ$ს;->ᦂ(ZL토/ᅳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㘸;

.field public final synthetic 㜁:L토/ᘿ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZL토/ᘿ;L토/㘸;)V
    .locals 0

    .line 1
    iput-object p3, p0, L토/ᘿ$ს$ᾍ;->㜁:L토/ᘿ;

    .line 2
    .line 3
    iput-object p4, p0, L토/ᘿ$ს$ᾍ;->ࢠ:L토/㘸;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, L토/ࡍ;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ⱎ()J
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᘿ$ს$ᾍ;->㜁:L토/ᘿ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᘿ;->ვ()L토/ᘿ$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ᘿ$ს$ᾍ;->㜁:L토/ᘿ;

    .line 8
    .line 9
    iget-object v2, p0, L토/ᘿ$ს$ᾍ;->ࢠ:L토/㘸;

    .line 10
    .line 11
    iget-object v2, v2, L토/㘸;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, L토/ᅳ;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, L토/ᘿ$ᐍ;->㜁(L토/ᘿ;L토/ᅳ;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
