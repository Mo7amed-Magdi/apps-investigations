.class public final L토/Ҙ;
.super L토/ఴ;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/Ҙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/Ҙ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ҙ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Ҙ;->INSTANCE:L토/Ҙ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ఴ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Օ(L토/ᯌ;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, L토/Ⲋ;->INSTANCE:L토/Ⲋ;

    .line 2
    .line 3
    sget-object v0, L토/ঔ;->BlockingContext:L토/ᛃ;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, L토/གྷ;->૱(Ljava/lang/Runnable;L토/ᛃ;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ヲ(I)L토/ఴ;
    .locals 1

    .line 1
    invoke-static {p1}, L토/ᅰ;->㜁(I)V

    .line 2
    .line 3
    .line 4
    sget v0, L토/ঔ;->MAX_POOL_SIZE:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, L토/ఴ;->ヲ(I)L토/ఴ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public 㡕(L토/ᯌ;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, L토/Ⲋ;->INSTANCE:L토/Ⲋ;

    .line 2
    .line 3
    sget-object v0, L토/ঔ;->BlockingContext:L토/ᛃ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, L토/གྷ;->૱(Ljava/lang/Runnable;L토/ᛃ;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
