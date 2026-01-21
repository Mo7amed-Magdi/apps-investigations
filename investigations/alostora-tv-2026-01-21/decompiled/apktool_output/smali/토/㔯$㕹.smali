.class public L토/㔯$㕹;
.super L토/㔯$ב;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㔯;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㔯$ב;-><init>()V

    return-void
.end method

.method public constructor <init>(L토/㔯$㕹;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/㔯$ב;-><init>(L토/㔯$ב;)V

    return-void
.end method

.method private Ⱎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, L토/㔯$ב;->ࢠ:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, L토/㩐;->ઠ(Ljava/lang/String;)[L토/㩐$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, L토/㔯$ב;->㜁:[L토/㩐$㕹;

    .line 22
    .line 23
    :cond_1
    const-string v1, "fillType"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, p2, v1, v2, v0}, L토/ᗲ;->ቌ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, L토/㔯$ב;->₼:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public ᡲ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p4, v0}, L토/ᗲ;->ᗖ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, L토/㐆;->ઠ:[I

    .line 11
    .line 12
    invoke-static {p1, p3, p2, v0}, L토/ᗲ;->㬿(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p4}, L토/㔯$㕹;->Ⱎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ₼()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
