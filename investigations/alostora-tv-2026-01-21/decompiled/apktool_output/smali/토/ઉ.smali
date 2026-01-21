.class public L토/ઉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ӱ;


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
.method public 㜁(L토/㧏;L토/㩱;)L토/㧏;
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
    invoke-virtual {p1}, L토/ݏ;->₼()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, L토/㢓;

    .line 12
    .line 13
    invoke-static {p1}, L토/ባ;->ᡲ(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, L토/㢓;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
