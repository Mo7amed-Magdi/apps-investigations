.class public final L토/ᛑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㐚;


# static fields
.field private static final EMPTY_KEY:L토/ᛑ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᛑ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᛑ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᛑ;->EMPTY_KEY:L토/ᛑ;

    .line 7
    .line 8
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

.method public static ₼()L토/ᛑ;
    .locals 1

    .line 1
    sget-object v0, L토/ᛑ;->EMPTY_KEY:L토/ᛑ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
