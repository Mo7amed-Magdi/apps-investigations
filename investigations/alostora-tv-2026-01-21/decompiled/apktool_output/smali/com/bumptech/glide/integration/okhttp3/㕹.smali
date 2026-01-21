.class public Lcom/bumptech/glide/integration/okhttp3/㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/㕹$ᾍ;
    }
.end annotation


# instance fields
.field private final client:L토/㚳$ᾍ;


# direct methods
.method public constructor <init>(L토/㚳$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/㕹;->client:L토/㚳$ᾍ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, L토/ൿ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/㕹;->₼(L토/ൿ;IIL토/㩱;)L토/㨮$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(L토/ൿ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public ₼(L토/ൿ;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    new-instance p2, L토/㨮$ᾍ;

    .line 2
    .line 3
    new-instance p3, L토/㣏;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/㕹;->client:L토/㚳$ᾍ;

    .line 6
    .line 7
    invoke-direct {p3, p4, p1}, L토/㣏;-><init>(L토/㚳$ᾍ;L토/ൿ;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L토/ൿ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/㕹;->ઠ(L토/ൿ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
