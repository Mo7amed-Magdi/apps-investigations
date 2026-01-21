.class public abstract L토/Ⱝ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ⱝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final opener:L토/Ⱝ$ს;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u2c2d$\u10e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/Ⱝ$ს;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ⱝ$ᾍ;->opener:L토/Ⱝ$ს;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ઠ(L토/ᥩ;)L토/㨮;
    .locals 1

    .line 1
    new-instance p1, L토/Ⱝ;

    .line 2
    .line 3
    iget-object v0, p0, L토/Ⱝ$ᾍ;->opener:L토/Ⱝ$ს;

    .line 4
    .line 5
    invoke-direct {p1, v0}, L토/Ⱝ;-><init>(L토/Ⱝ$ს;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final ᡲ()V
    .locals 0

    .line 1
    return-void
.end method
