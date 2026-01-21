.class public abstract L토/ዽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ዽ$ᾍ;,
        L토/ዽ$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ዽ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ዽ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ዽ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ዽ;->Companion:L토/ዽ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ቌ(Landroid/content/Context;Landroidx/work/ᾍ;)V
    .locals 1

    .line 1
    sget-object v0, L토/ዽ;->Companion:L토/ዽ$ᾍ;

    invoke-virtual {v0, p0, p1}, L토/ዽ$ᾍ;->ࢠ(Landroid/content/Context;Landroidx/work/ᾍ;)V

    return-void
.end method

.method public static Ⱎ(Landroid/content/Context;)L토/ዽ;
    .locals 1

    .line 1
    sget-object v0, L토/ዽ;->Companion:L토/ዽ$ᾍ;

    invoke-virtual {v0, p0}, L토/ዽ$ᾍ;->㜁(Landroid/content/Context;)L토/ዽ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ࢠ(L토/ᤄ;)L토/ฒ;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L토/ᙇ;->ᡲ(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, L토/ዽ;->㜁(Ljava/util/List;)L토/ฒ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract ઠ(Ljava/lang/String;L토/ゔ;Ljava/util/List;)L토/ฒ;
.end method

.method public ᡲ(Ljava/lang/String;L토/ゔ;L토/ʍ;)L토/ฒ;
    .locals 1

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingWorkPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, L토/ᙇ;->ᡲ(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, L토/ዽ;->ઠ(Ljava/lang/String;L토/ゔ;Ljava/util/List;)L토/ฒ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract ₼(Ljava/lang/String;L토/Ḧ;L토/㡔;)L토/ฒ;
.end method

.method public abstract 㜁(Ljava/util/List;)L토/ฒ;
.end method
