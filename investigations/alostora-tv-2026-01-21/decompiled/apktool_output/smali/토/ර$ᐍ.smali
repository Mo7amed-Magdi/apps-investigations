.class public L토/ර$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ⵖ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ර;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# instance fields
.field private message:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/ර$ᐍ;->message:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;L토/ර$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ර$ᐍ;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ර$ᐍ;->message:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, L토/ර$ᐍ;->message:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object v0
.end method
