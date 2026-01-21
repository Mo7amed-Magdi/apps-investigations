.class public final L토/㜪$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㜪$ב;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㜪;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u10e1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㜪$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/㜪$ს;-><init>()V

    return-void
.end method


# virtual methods
.method public 㜁([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
