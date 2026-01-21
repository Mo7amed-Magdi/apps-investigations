.class public L토/㖯$ᅹ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㖯$ᅹ;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/lang/String;

.field public final synthetic ₼:L토/㖯$ᅹ;

.field public final synthetic 㜁:Ljava/lang/String;


# direct methods
.method public constructor <init>(L토/㖯$ᅹ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 2
    .line 3
    iput-object p2, p0, L토/㖯$ᅹ$ᐍ;->㜁:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, L토/㖯$ᅹ$ᐍ;->ࢠ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 2
    .line 3
    iget-object p1, p1, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 10
    .line 11
    iget-object v0, v0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 12
    .line 13
    iget-object v0, v0, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, L토/㖯;->㪨(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 22
    .line 23
    iget-object p1, p1, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 24
    .line 25
    iget-object p1, p1, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 33
    .line 34
    iget-object v1, v1, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 35
    .line 36
    iget-object v1, v1, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ".view.MainActivity"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 64
    .line 65
    iget-object p1, p1, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 66
    .line 67
    iget-object p1, p1, L토/㖯;->ឧ:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "player"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 75
    .line 76
    iget-object p1, p1, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 77
    .line 78
    iget-object p1, p1, L토/㖯;->ⶻ:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "agent"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 86
    .line 87
    iget-object p1, p1, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 88
    .line 89
    iget-object v0, p0, L토/㖯$ᅹ$ᐍ;->㜁:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, L토/㖯$ᅹ$ᐍ;->ࢠ:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, L토/㖯;->ⶻ:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2, v3}, L토/㖯;->㤙(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 100
    .line 101
    iget-object p1, p1, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, L토/㖯$ᅹ$ᐍ;->₼:L토/㖯$ᅹ;

    .line 108
    .line 109
    iget-object v0, v0, L토/㖯$ᅹ;->㜁:L토/㖯;

    .line 110
    .line 111
    iget-object v0, v0, L토/㖯;->ᡢ:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, L토/㖯;->れ(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
