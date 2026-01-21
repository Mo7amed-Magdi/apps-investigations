.class public Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/₤;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->₼()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;


# direct methods
.method public constructor <init>(Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁(L토/Ɂ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/Ɂ;->ᾪ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, L토/Ɂ;->ᗖ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L토/ϵ;

    .line 12
    .line 13
    invoke-virtual {p1}, L토/ϵ;->㜁()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 24
    .line 25
    const-string v1, "x"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, L토/ϵ;->ઠ(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/t4w/ostora516/StartActivity;->ࢫ:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/t4w/ostora516/StartActivity;->ᾪ:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/t4w/ostora516/StartActivity;->Ϟ:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity;->ࢫ:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity;->ᾪ:Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lcom/t4w/ostora516/MainActivity;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ$ᐍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ$ᾍ;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
