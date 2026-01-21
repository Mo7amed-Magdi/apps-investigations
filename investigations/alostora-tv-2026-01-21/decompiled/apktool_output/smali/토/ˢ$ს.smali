.class public L토/ˢ$ს;
.super L토/ˢ$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ˢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# instance fields
.field private final mAvd:L토/ᕣ;


# direct methods
.method public constructor <init>(L토/ᕣ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, L토/ˢ$ᅛ;-><init>(L토/ˢ$ᾍ;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, L토/ˢ$ს;->mAvd:L토/ᕣ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ઠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˢ$ს;->mAvd:L토/ᕣ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᕣ;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˢ$ს;->mAvd:L토/ᕣ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᕣ;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
