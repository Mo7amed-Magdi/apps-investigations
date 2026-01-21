.class public L토/Ꮕ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final limboChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u310b;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshot:L토/ވ;


# direct methods
.method public constructor <init>(L토/ވ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ꮕ;->snapshot:L토/ވ;

    .line 5
    .line 6
    iput-object p2, p0, L토/Ꮕ;->limboChanges:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ()L토/ވ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꮕ;->snapshot:L토/ވ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꮕ;->limboChanges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
