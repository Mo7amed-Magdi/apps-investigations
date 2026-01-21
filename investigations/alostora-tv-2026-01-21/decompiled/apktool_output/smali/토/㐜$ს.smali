.class public final L토/㐜$ს;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㐜;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u10e1"
.end annotation


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private final mItalic:Z

.field private final mResourceId:I

.field private final mTtcIndex:I

.field private final mVariationSettings:Ljava/lang/String;

.field private final mWeight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㐜$ს;->mFileName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, L토/㐜$ს;->mWeight:I

    .line 7
    .line 8
    iput-boolean p3, p0, L토/㐜$ს;->mItalic:Z

    .line 9
    .line 10
    iput-object p4, p0, L토/㐜$ს;->mVariationSettings:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, L토/㐜$ს;->mTtcIndex:I

    .line 13
    .line 14
    iput p6, p0, L토/㐜$ს;->mResourceId:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㐜$ს;->mResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public ઠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐜$ს;->mVariationSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㐜$ს;->mWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget v0, p0, L토/㐜$ს;->mTtcIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㐜$ს;->mItalic:Z

    .line 2
    .line 3
    return v0
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㐜$ს;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
