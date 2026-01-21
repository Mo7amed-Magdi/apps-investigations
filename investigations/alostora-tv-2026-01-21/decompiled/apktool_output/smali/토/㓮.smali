.class public final L토/㓮;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ដ$ᐍ;


# instance fields
.field private final mCopyFromAssetPath:Ljava/lang/String;

.field private final mCopyFromFile:Ljava/io/File;

.field private final mCopyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegate:L토/ដ$ᐍ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;L토/ដ$ᐍ;)V
    .locals 1

    .line 1
    const-string v0, "mDelegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/㓮;->mCopyFromAssetPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, L토/㓮;->mCopyFromFile:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, L토/㓮;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, L토/㓮;->mDelegate:L토/ដ$ᐍ;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public 㜁(L토/ដ$㕹;)L토/ដ;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ᗝ;

    .line 7
    .line 8
    iget-object v2, p1, L토/ដ$㕹;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, L토/㓮;->mCopyFromAssetPath:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, L토/㓮;->mCopyFromFile:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, L토/㓮;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v1, p1, L토/ដ$㕹;->callback:L토/ដ$ᾍ;

    .line 17
    .line 18
    iget v6, v1, L토/ដ$ᾍ;->version:I

    .line 19
    .line 20
    iget-object v1, p0, L토/㓮;->mDelegate:L토/ដ$ᐍ;

    .line 21
    .line 22
    invoke-interface {v1, p1}, L토/ដ$ᐍ;->㜁(L토/ដ$㕹;)L토/ដ;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, L토/ᗝ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;IL토/ដ;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
