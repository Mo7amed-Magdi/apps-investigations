.class public L토/މ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/މ;->ᕡ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/މ;


# direct methods
.method public constructor <init>(L토/މ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/މ$ს;->㜁:L토/މ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic 㜁(L토/މ$ს;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/މ$ს;->ࢠ()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L토/މ$ს;->㜁:L토/މ;

    .line 2
    .line 3
    invoke-static {v0}, L토/މ;->㣦(L토/މ;)L토/ᅴ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/މ$ს;->㜁:L토/މ;

    .line 8
    .line 9
    iget-object v1, v1, L토/މ;->௹:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, L토/ᅴ;->ቌ(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/މ$ს;->㜁:L토/މ;

    .line 19
    .line 20
    invoke-static {v0}, L토/މ;->㣦(L토/މ;)L토/ᅴ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, L토/މ$ს;->㜁:L토/މ;

    .line 25
    .line 26
    iget-object v2, v1, L토/މ;->ස:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->㨝()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v3, L토/㚾;->colorPrimary:I

    .line 33
    .line 34
    invoke-static {v1, v3}, L토/ۃ;->₼(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, L토/ᅴ;->ઠ(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, L토/ᆌ;

    .line 58
    .line 59
    invoke-direct {v1, p0}, L토/ᆌ;-><init>(L토/މ$ს;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, L토/މ$ს;->㜁:L토/މ;

    .line 63
    .line 64
    iget-object v2, v2, L토/މ;->㡑:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "error"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic ࢠ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/މ$ს;->㜁:L토/މ;

    .line 2
    .line 3
    invoke-static {v0}, L토/މ;->㣦(L토/މ;)L토/ᅴ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/މ$ს;->㜁:L토/މ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ࢫ()L토/ㄍ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, L토/ᅴ;->㜁(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
