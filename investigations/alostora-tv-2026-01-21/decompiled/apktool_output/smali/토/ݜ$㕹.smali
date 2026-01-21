.class public L토/ݜ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ݜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final key:L토/ছ;

.field private receivedDocument:Z


# direct methods
.method public constructor <init>(L토/ছ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ݜ$㕹;->key:L토/ছ;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ࢠ(L토/ݜ$㕹;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/ݜ$㕹;->receivedDocument:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ₼(L토/ݜ$㕹;)L토/ছ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ݜ$㕹;->key:L토/ছ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/ݜ$㕹;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ݜ$㕹;->receivedDocument:Z

    .line 2
    .line 3
    return p0
.end method
