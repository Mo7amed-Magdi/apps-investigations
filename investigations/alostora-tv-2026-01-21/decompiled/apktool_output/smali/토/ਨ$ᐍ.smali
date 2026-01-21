.class public final L토/ਨ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ܬ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ਨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# static fields
.field private static final MESSAGINGCLIENTEVENTEXTENSION_DESCRIPTOR:L토/₳;

.field public static final 㜁:L토/ਨ$ᐍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ਨ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ਨ$ᐍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ਨ$ᐍ;->㜁:L토/ਨ$ᐍ;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, L토/₳;->ઠ(Ljava/lang/String;)L토/₳;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, L토/ਨ$ᐍ;->MESSAGINGCLIENTEVENTEXTENSION_DESCRIPTOR:L토/₳;

    .line 15
    .line 16
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
.method public ࢠ(L토/Ỹ;L토/㙌;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, L토/㙌;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, L토/ਨ$ᐍ;->ࢠ(L토/Ỹ;L토/㙌;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
