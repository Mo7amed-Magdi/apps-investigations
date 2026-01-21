.class public final L토/ሆ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ሆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field public final appCheckProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
        }
    .end annotation
.end field

.field public final asyncQueue:L토/ࡢ;

.field public final authProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final databaseInfo:L토/ₑ;

.field public final initialUser:L토/㣵;

.field public final maxConcurrentLimboResolutions:I

.field public final metadataProvider:L토/㜫;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/ࡢ;L토/ₑ;L토/㣵;IL토/ᇛ;L토/ᇛ;L토/㜫;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ሆ$ᾍ;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L토/ሆ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ሆ$ᾍ;->databaseInfo:L토/ₑ;

    .line 9
    .line 10
    iput-object p4, p0, L토/ሆ$ᾍ;->initialUser:L토/㣵;

    .line 11
    .line 12
    iput p5, p0, L토/ሆ$ᾍ;->maxConcurrentLimboResolutions:I

    .line 13
    .line 14
    iput-object p6, p0, L토/ሆ$ᾍ;->authProvider:L토/ᇛ;

    .line 15
    .line 16
    iput-object p7, p0, L토/ሆ$ᾍ;->appCheckProvider:L토/ᇛ;

    .line 17
    .line 18
    iput-object p8, p0, L토/ሆ$ᾍ;->metadataProvider:L토/㜫;

    .line 19
    .line 20
    return-void
.end method
