.class public final L토/ဗ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;
.implements L토/ဗ$ຽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ဗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ဗ$ᾍ;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ဗ$ᾍ;->Ⱎ(Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ(L토/ᥩ;)L토/㨮;
    .locals 1

    .line 1
    new-instance p1, L토/ဗ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ဗ$ᾍ;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, L토/ဗ;-><init>(Landroid/content/Context;L토/ဗ$ຽ;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public ቌ(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic ₼(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L토/ဗ$ᾍ;->ቌ(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Ⱎ(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public 㜁()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
