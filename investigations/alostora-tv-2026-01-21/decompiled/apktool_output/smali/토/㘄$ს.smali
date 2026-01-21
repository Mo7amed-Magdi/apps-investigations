.class public final L토/㘄$ს;
.super L토/ᅜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㘄;->ㄦ(L토/ઍ;IJL토/㔢;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ࢠ:Ljava/lang/Object;

.field public ઠ:J

.field public ቌ:I

.field public synthetic ᡲ:Ljava/lang/Object;

.field public ₼:I

.field public final synthetic Ⱎ:L토/㘄;

.field public 㜁:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L토/㘄;L토/㔢;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㘄$ს;->Ⱎ:L토/㘄;

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
    .locals 6

    .line 1
    iput-object p1, p0, L토/㘄$ს;->ᡲ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, L토/㘄$ს;->ቌ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, L토/㘄$ს;->ቌ:I

    .line 9
    .line 10
    iget-object v0, p0, L토/㘄$ს;->Ⱎ:L토/㘄;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, L토/㘄;->ⅴ(L토/㘄;L토/ઍ;IJL토/㔢;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, L토/ރ;->ࢠ(Ljava/lang/Object;)L토/ރ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
