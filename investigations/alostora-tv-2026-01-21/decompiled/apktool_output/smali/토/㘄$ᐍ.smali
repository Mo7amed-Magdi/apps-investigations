.class public final L토/㘄$ᐍ;
.super L토/ᅜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘄;->㥙(L토/㘄;L토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㘄;

.field public ₼:I

.field public synthetic 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L토/㘄;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘄$ᐍ;->ࢠ:L토/㘄;

    .line 2
    .line 3
    invoke-direct {p0, p2}, L토/ᅜ;-><init>(L토/㔢;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, L토/㘄$ᐍ;->㜁:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, L토/㘄$ᐍ;->₼:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, L토/㘄$ᐍ;->₼:I

    .line 9
    .line 10
    iget-object p1, p0, L토/㘄$ᐍ;->ࢠ:L토/㘄;

    .line 11
    .line 12
    invoke-static {p1, p0}, L토/㘄;->㥙(L토/㘄;L토/㔢;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, L토/ރ;->ࢠ(Ljava/lang/Object;)L토/ރ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
