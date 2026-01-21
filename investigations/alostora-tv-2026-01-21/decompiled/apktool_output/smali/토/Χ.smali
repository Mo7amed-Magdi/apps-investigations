.class public final L토/Χ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Χ$ב;,
        L토/Χ$ຽ;,
        L토/Χ$ᾍ;,
        L토/Χ$㕹;,
        L토/Χ$ს;,
        L토/Χ$ᐍ;,
        L토/Χ$ᅛ;
    }
.end annotation


# static fields
.field public static final FLAG_CONVERT_TO_PLAIN_TEXT:I = 0x1

.field public static final SOURCE_APP:I = 0x0

.field public static final SOURCE_AUTOFILL:I = 0x4

.field public static final SOURCE_CLIPBOARD:I = 0x1

.field public static final SOURCE_DRAG_AND_DROP:I = 0x3

.field public static final SOURCE_INPUT_METHOD:I = 0x2

.field public static final SOURCE_PROCESS_TEXT:I = 0x5


# instance fields
.field private final mCompat:L토/Χ$ב;


# direct methods
.method public constructor <init>(L토/Χ$ב;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Χ;->mCompat:L토/Χ$ב;

    .line 5
    .line 6
    return-void
.end method

.method public static ቌ(Landroid/view/ContentInfo;)L토/Χ;
    .locals 2

    .line 1
    new-instance v0, L토/Χ;

    .line 2
    .line 3
    new-instance v1, L토/Χ$ຽ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/Χ$ຽ;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, L토/Χ;-><init>(L토/Χ$ב;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ᡲ(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const-string p0, "SOURCE_APP"

    .line 39
    .line 40
    return-object p0
.end method

.method public static 㜁(I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ;->mCompat:L토/Χ$ב;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ࢠ()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ;->mCompat:L토/Χ$ב;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Χ$ב;->㜁()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ઠ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ;->mCompat:L토/Χ$ב;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Χ$ב;->ઠ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ;->mCompat:L토/Χ$ב;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Χ$ב;->ࢠ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ⱎ()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Χ;->mCompat:L토/Χ$ב;

    .line 2
    .line 3
    invoke-interface {v0}, L토/Χ$ב;->₼()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, L토/Ц;->㜁(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
