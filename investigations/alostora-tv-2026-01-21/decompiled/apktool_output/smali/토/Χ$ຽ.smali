.class public final L토/Χ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Χ$ב;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Χ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0ebd"
.end annotation


# instance fields
.field private final mWrapped:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/㨌;->ቌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, L토/Ц;->㜁(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L토/Χ$ຽ;->mWrapped:Landroid/view/ContentInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContentInfoCompat{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/Χ$ຽ;->mWrapped:Landroid/view/ContentInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public ࢠ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ$ຽ;->mWrapped:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, L토/ฃ;->㜁(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ$ຽ;->mWrapped:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, L토/㗮;->㜁(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ₼()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ$ຽ;->mWrapped:Landroid/view/ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ$ຽ;->mWrapped:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, L토/σ;->㜁(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
