.class public final L토/ഖ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ഖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ഖ$㕹$ᾍ;
    }
.end annotation


# instance fields
.field private final config:Ljava/lang/Object;

.field public interceptor:L토/ᕫ;

.field private final status:L토/ⶏ;


# direct methods
.method public constructor <init>(L토/ⶏ;Ljava/lang/Object;L토/ᕫ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "status"

    invoke-static {p1, p3}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/ⶏ;

    iput-object p1, p0, L토/ഖ$㕹;->status:L토/ⶏ;

    .line 4
    iput-object p2, p0, L토/ഖ$㕹;->config:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L토/ⶏ;Ljava/lang/Object;L토/ᕫ;L토/ഖ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, L토/ഖ$㕹;-><init>(L토/ⶏ;Ljava/lang/Object;L토/ᕫ;)V

    return-void
.end method

.method public static ઠ()L토/ഖ$㕹$ᾍ;
    .locals 2

    .line 1
    new-instance v0, L토/ഖ$㕹$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ഖ$㕹$ᾍ;-><init>(L토/ഖ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public ࢠ()L토/ᕫ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ₼()L토/ⶏ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ഖ$㕹;->status:L토/ⶏ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ഖ$㕹;->config:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
