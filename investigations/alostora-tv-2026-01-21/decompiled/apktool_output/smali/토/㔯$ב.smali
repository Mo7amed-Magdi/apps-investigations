.class public abstract L토/㔯$ב;
.super L토/㔯$ຽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㔯;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u05d1"
.end annotation


# instance fields
.field public ࢠ:Ljava/lang/String;

.field public ઠ:I

.field public ₼:I

.field public 㜁:[L토/㩐$㕹;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, L토/㔯$ຽ;-><init>(L토/㔯$ᾍ;)V

    .line 2
    iput-object v0, p0, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, L토/㔯$ב;->₼:I

    return-void
.end method

.method public constructor <init>(L토/㔯$ב;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, L토/㔯$ຽ;-><init>(L토/㔯$ᾍ;)V

    .line 5
    iput-object v0, p0, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, L토/㔯$ב;->₼:I

    .line 7
    iget-object v0, p1, L토/㔯$ב;->ࢠ:Ljava/lang/String;

    iput-object v0, p0, L토/㔯$ב;->ࢠ:Ljava/lang/String;

    .line 8
    iget v0, p1, L토/㔯$ב;->ઠ:I

    iput v0, p0, L토/㔯$ב;->ઠ:I

    .line 9
    iget-object p1, p1, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    invoke-static {p1}, L토/㩐;->Ⱎ([L토/㩐$㕹;)[L토/㩐$㕹;

    move-result-object p1

    iput-object p1, p0, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    return-void
.end method


# virtual methods
.method public getPathData()[L토/㩐$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔯$ב;->ࢠ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([L토/㩐$㕹;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㩐;->ࢠ([L토/㩐$㕹;[L토/㩐$㕹;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, L토/㩐;->Ⱎ([L토/㩐$㕹;)[L토/㩐$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    .line 17
    .line 18
    invoke-static {v0, p1}, L토/㩐;->㬿([L토/㩐$㕹;[L토/㩐$㕹;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public ઠ(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, L토/㩐$㕹;->ỏ([L토/㩐$㕹;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ₼()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
