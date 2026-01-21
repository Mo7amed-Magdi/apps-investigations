.class public L토/ҍ$ב;
.super L토/ҍ$ს;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ҍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d1"
.end annotation


# static fields
.field public static final 㜁:L토/ҍ$ב;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ҍ$ב;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ҍ$ב;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ҍ$ב;->㜁:L토/ҍ$ב;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, L토/ҍ$ს;-><init>(L토/ҍ$ᐍ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ᓭ;->㜁(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method
