.class public final L토/ḉ;
.super L토/ۉ;
.source "SourceFile"


# instance fields
.field private final handler:L토/ᇂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᇂ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ۉ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ḉ;->handler:L토/ᇂ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ṍ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ḉ;->handler:L토/ᇂ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ᇂ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic 㩮(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ḉ;->ṍ(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 7
    .line 8
    return-object p1
.end method
