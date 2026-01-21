.class public Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/₤;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/t4w/ostora516/StartActivity$ᾍ;->ᡲ(L토/㚳;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;


# direct methods
.method public constructor <init>(Lcom/t4w/ostora516/StartActivity$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

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
    iget-object v0, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 22
    .line 23
    const-string v1, "x"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, L토/ϵ;->ઠ(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/t4w/ostora516/StartActivity;->ࢫ:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/t4w/ostora516/StartActivity;->ᾪ:Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/t4w/ostora516/StartActivity;->Ϟ:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity;->ࢫ:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity;->ᾪ:Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v2, Lcom/t4w/ostora516/MainActivity;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/t4w/ostora516/StartActivity$ᾍ$㕹;->㜁:Lcom/t4w/ostora516/StartActivity$ᾍ;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/t4w/ostora516/StartActivity$ᾍ;->ࢠ:Lcom/t4w/ostora516/StartActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
