.class public final L토/㙚$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;
.implements L토/㙚$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㙚;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㙚$ᾍ;->contentResolver:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ઠ(L토/ᥩ;)L토/㨮;
    .locals 0

    .line 1
    new-instance p1, L토/㙚;

    .line 2
    .line 3
    invoke-direct {p1, p0}, L토/㙚;-><init>(L토/㙚$ᐍ;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁(Landroid/net/Uri;)L토/ὲ;
    .locals 2

    .line 1
    new-instance v0, L토/Ḽ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㙚$ᾍ;->contentResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, L토/Ḽ;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
