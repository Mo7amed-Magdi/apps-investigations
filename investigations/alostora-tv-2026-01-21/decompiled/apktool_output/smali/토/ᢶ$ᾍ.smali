.class public abstract L토/ᢶ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᢶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# static fields
.field public static final SHA1:I = 0x1

.field private static final digests:L토/ࠓ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ࠓ;

    .line 2
    .line 3
    const-string v1, "DNSSEC NSEC3 Hash Algorithms"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, L토/ࠓ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ᢶ$ᾍ;->digests:L토/ࠓ;

    .line 10
    .line 11
    const-string v1, "SHA-1"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, L토/ࠓ;->㜁(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static 㜁(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ᢶ$ᾍ;->digests:L토/ࠓ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ࠓ;->ઠ(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
