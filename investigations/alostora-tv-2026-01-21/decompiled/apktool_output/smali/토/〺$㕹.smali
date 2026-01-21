.class public L토/〺$㕹;
.super L토/ⴅ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/〺;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final channel:L토/ⴅ;

.field private final interceptor:L토/ᕫ;


# direct methods
.method public constructor <init>(L토/ⴅ;L토/ᕫ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ⴅ;-><init>()V

    .line 3
    iput-object p1, p0, L토/〺$㕹;->channel:L토/ⴅ;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(L토/ⴅ;L토/ᕫ;L토/ᚏ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/〺$㕹;-><init>(L토/ⴅ;L토/ᕫ;)V

    return-void
.end method


# virtual methods
.method public ઠ(L토/㞑;L토/ᒩ;)L토/㙽;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/〺$㕹;->channel:L토/ⴅ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ⴅ;->㜁()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
