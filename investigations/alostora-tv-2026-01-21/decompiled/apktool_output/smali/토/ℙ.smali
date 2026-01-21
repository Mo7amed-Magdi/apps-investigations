.class public final L토/ℙ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final query:L토/ᯁ;

.field private final targetId:I

.field private final view:L토/㜖;


# direct methods
.method public constructor <init>(L토/ᯁ;IL토/㜖;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ℙ;->query:L토/ᯁ;

    .line 5
    .line 6
    iput p2, p0, L토/ℙ;->targetId:I

    .line 7
    .line 8
    iput-object p3, p0, L토/ℙ;->view:L토/㜖;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ℙ;->targetId:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()L토/㜖;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ℙ;->view:L토/㜖;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()L토/ᯁ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ℙ;->query:L토/ᯁ;

    .line 2
    .line 3
    return-object v0
.end method
