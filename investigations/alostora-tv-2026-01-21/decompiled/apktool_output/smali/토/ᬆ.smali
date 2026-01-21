.class public final L토/ᬆ;
.super L토/ڸ;
.source "SourceFile"


# instance fields
.field public final child:L토/㢟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u389f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㢟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ڸ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᬆ;->child:L토/㢟;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ṍ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᬆ;->child:L토/㢟;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ۉ;->ᶞ()L토/ᚿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, L토/㢟;->㛊(L토/㜇;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, L토/㢟;->Ὕ(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᬆ;->ṍ(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
