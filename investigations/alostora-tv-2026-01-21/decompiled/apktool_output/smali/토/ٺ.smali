.class public abstract L토/ٺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ὲ;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalUriFetcher"


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ٺ;->contentResolver:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, L토/ٺ;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ٺ;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, L토/ٺ;->₼(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final ઠ(L토/む;L토/ὲ$ᾍ;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, L토/ٺ;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, L토/ٺ;->contentResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, L토/ٺ;->ᡲ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, L토/ٺ;->data:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->ᡲ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->₼(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public abstract ᡲ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public abstract ₼(Ljava/lang/Object;)V
.end method

.method public Ⱎ()L토/ᄲ;
    .locals 1

    .line 1
    sget-object v0, L토/ᄲ;->LOCAL:L토/ᄲ;

    .line 2
    .line 3
    return-object v0
.end method
