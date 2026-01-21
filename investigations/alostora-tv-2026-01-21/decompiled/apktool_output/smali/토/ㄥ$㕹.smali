.class public final L토/ㄥ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ㄥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㄥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# static fields
.field public static final NONE:L토/ㄥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ㄥ$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ㄥ$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ㄥ$㕹;->NONE:L토/ㄥ;

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


# virtual methods
.method public ࢠ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public ₼(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    return-object v0
.end method
