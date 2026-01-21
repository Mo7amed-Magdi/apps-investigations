.class public final L토/ᙓ;
.super L토/ጷ;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/ᙓ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᙓ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᙓ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᙓ;->INSTANCE:L토/ᙓ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ጷ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public 㜁()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
