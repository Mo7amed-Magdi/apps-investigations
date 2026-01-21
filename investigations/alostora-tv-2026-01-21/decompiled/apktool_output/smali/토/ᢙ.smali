.class public L토/ᢙ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final monotonicClock:L토/ఝ;

.field private final wallClock:L토/ఝ;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/ఝ;L토/ఝ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᢙ;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᢙ;->wallClock:L토/ఝ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᢙ;->monotonicClock:L토/ఝ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public 㜁(Ljava/lang/String;)L토/ᗸ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᢙ;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᢙ;->wallClock:L토/ఝ;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᢙ;->monotonicClock:L토/ఝ;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, L토/ᗸ;->㜁(Landroid/content/Context;L토/ఝ;L토/ఝ;Ljava/lang/String;)L토/ᗸ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
