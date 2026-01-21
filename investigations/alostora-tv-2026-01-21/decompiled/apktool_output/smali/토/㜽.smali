.class public abstract L토/㜽;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/㜽;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static ࢠ(Landroid/content/Context;L토/ⱪ;I)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/ᾍ;->₼(Landroid/content/Context;L토/ⱪ;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    const/high16 v2, 0x24000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x20000000

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, L토/㜽;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ")"

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v2, p1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static ઠ(Landroid/content/Context;L토/ⱪ;IJ)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xc000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/ᾍ;->₼(Landroid/content/Context;L토/ⱪ;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static ₼(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;L토/ⱪ;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ት()L토/㤓;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, L토/㤓;->ઠ(L토/ⱪ;)L토/অ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, v1, L토/অ;->systemId:I

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, L토/㜽;->ࢠ(Landroid/content/Context;L토/ⱪ;I)V

    .line 14
    .line 15
    .line 16
    iget p1, v1, L토/অ;->systemId:I

    .line 17
    .line 18
    invoke-static {p0, p2, p1, p3, p4}, L토/㜽;->ઠ(Landroid/content/Context;L토/ⱪ;IJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, L토/ⅾ;

    .line 23
    .line 24
    invoke-direct {v1, p1}, L토/ⅾ;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, L토/ⅾ;->₼()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, L토/ⰿ;->㜁(L토/ⱪ;I)L토/অ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, L토/㤓;->₼(L토/অ;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p1, p3, p4}, L토/㜽;->ઠ(Landroid/content/Context;L토/ⱪ;IJ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static 㜁(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;L토/ⱪ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ት()L토/㤓;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, L토/㤓;->ઠ(L토/ⱪ;)L토/অ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, L토/অ;->systemId:I

    .line 12
    .line 13
    invoke-static {p0, p2, v0}, L토/㜽;->ࢠ(Landroid/content/Context;L토/ⱪ;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, L토/㜽;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Removing SystemIdInfo for workSpecId ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, L토/㤓;->㜁(L토/ⱪ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
