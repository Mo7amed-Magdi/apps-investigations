.class public final L토/Մ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ܬ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Մ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# static fields
.field private static final ANDROIDCLIENTINFO_DESCRIPTOR:L토/₳;

.field private static final CLIENTTYPE_DESCRIPTOR:L토/₳;

.field public static final 㜁:L토/Մ$ᐍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/Մ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Մ$ᐍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Մ$ᐍ;->㜁:L토/Մ$ᐍ;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, L토/Մ$ᐍ;->CLIENTTYPE_DESCRIPTOR:L토/₳;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, L토/Մ$ᐍ;->ANDROIDCLIENTINFO_DESCRIPTOR:L토/₳;

    .line 23
    .line 24
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


# virtual methods
.method public ࢠ(L토/ᖦ;L토/㙌;)V
    .locals 2

    .line 1
    sget-object v0, L토/Մ$ᐍ;->CLIENTTYPE_DESCRIPTOR:L토/₳;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᖦ;->₼()L토/ᖦ$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, L토/㙌;->㜁(L토/₳;Ljava/lang/Object;)L토/㙌;

    .line 8
    .line 9
    .line 10
    sget-object v0, L토/Մ$ᐍ;->ANDROIDCLIENTINFO_DESCRIPTOR:L토/₳;

    .line 11
    .line 12
    invoke-virtual {p1}, L토/ᖦ;->ࢠ()L토/ɋ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, L토/㙌;->㜁(L토/₳;Ljava/lang/Object;)L토/㙌;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/ᖦ;

    .line 2
    .line 3
    check-cast p2, L토/㙌;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/Մ$ᐍ;->ࢠ(L토/ᖦ;L토/㙌;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
