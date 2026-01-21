.class public abstract L토/Ⱎ$ᾍ;
.super L토/ৡ;
.source "SourceFile"

# interfaces
.implements L토/Ⱎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ⱎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, L토/ৡ;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ࢠ(Landroid/os/IBinder;)L토/Ⱎ;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, L토/Ⱎ;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, L토/Ⱎ;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, L토/ґ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, L토/ґ;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
