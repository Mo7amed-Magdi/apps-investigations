.class public L토/㖯$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ཥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖯;->㤙(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/lang/String;

.field public final synthetic ઠ:L토/㖯;

.field public final synthetic ₼:Landroid/content/Intent;

.field public final synthetic 㜁:[Ljava/lang/String;


# direct methods
.method public constructor <init>(L토/㖯;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖯$ᾍ;->ઠ:L토/㖯;

    .line 2
    .line 3
    iput-object p2, p0, L토/㖯$ᾍ;->㜁:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, L토/㖯$ᾍ;->ࢠ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, L토/㖯$ᾍ;->₼:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ᡲ(L토/㚳;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/㖯$ᾍ;->₼:Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "url"

    .line 4
    .line 5
    iget-object v0, p0, L토/㖯$ᾍ;->ࢠ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L토/㖯$ᾍ;->ઠ:L토/㖯;

    .line 11
    .line 12
    iget-object p2, p0, L토/㖯$ᾍ;->₼:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ₼(L토/㚳;L토/Ყ;)V
    .locals 3

    .line 1
    const-string p1, "Location"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, L토/Ყ;->ṍ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, L토/㖯$ᾍ;->㜁:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, L토/Ყ;->ṍ(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    iget-object p1, p0, L토/㖯$ᾍ;->ࢠ:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "urlvplayer://"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, L토/㖯$ᾍ;->₼:Landroid/content/Intent;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, L토/㖯$ᾍ;->㜁:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, L토/㖯$ᾍ;->₼:Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v0, p0, L토/㖯$ᾍ;->㜁:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v0, v0, p2

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, L토/㖯$ᾍ;->ઠ:L토/㖯;

    .line 69
    .line 70
    iget-object v0, p0, L토/㖯$ᾍ;->₼:Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
