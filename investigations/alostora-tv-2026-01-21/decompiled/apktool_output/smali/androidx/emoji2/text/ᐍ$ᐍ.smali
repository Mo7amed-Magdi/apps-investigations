.class public abstract Landroidx/emoji2/text/ᐍ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u140d"
.end annotation


# instance fields
.field public ࢠ:Landroidx/emoji2/text/ᐍ$Έ;

.field public ઠ:Z

.field public ቌ:Z

.field public ᗖ:Landroidx/emoji2/text/ᐍ$ຽ;

.field public ᡲ:[I

.field public ỏ:I

.field public ₼:Z

.field public Ⱎ:Ljava/util/Set;

.field public final 㜁:Landroidx/emoji2/text/ᐍ$ỉ;

.field public 㫯:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ᐍ$ỉ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/ᐍ$ᐍ;->㫯:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/ᐍ$ᐍ;->ỏ:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/㕹;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/㕹;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/ᐍ$ᐍ;->ᗖ:Landroidx/emoji2/text/ᐍ$ຽ;

    .line 18
    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 20
    .line 21
    invoke-static {p1, v0}, L토/㨌;->㫯(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/ᐍ$ᐍ;->㜁:Landroidx/emoji2/text/ᐍ$ỉ;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public ࢠ(I)Landroidx/emoji2/text/ᐍ$ᐍ;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ᐍ$ᐍ;->ỏ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final 㜁()Landroidx/emoji2/text/ᐍ$ỉ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ᐍ$ᐍ;->㜁:Landroidx/emoji2/text/ᐍ$ỉ;

    .line 2
    .line 3
    return-object v0
.end method
