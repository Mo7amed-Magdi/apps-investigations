.class public L토/Ⱝ$㕹$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ⱝ$ს;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/Ⱝ$㕹;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public bridge synthetic ࢠ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/Ⱝ$㕹$ᾍ;->ઠ(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᡲ(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic ₼(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/Ⱝ$㕹$ᾍ;->ᡲ(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public 㜁()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
