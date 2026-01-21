.class public L토/㜖$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㜖;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final needsRefill:Z

.field public final ࢠ:L토/ᛡ;

.field public final ₼:L토/ሪ;

.field public final 㜁:L토/㑈;


# direct methods
.method public constructor <init>(L토/㑈;L토/ᛡ;L토/ሪ;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/㜖$㕹;->㜁:L토/㑈;

    .line 4
    iput-object p2, p0, L토/㜖$㕹;->ࢠ:L토/ᛡ;

    .line 5
    iput-object p3, p0, L토/㜖$㕹;->₼:L토/ሪ;

    .line 6
    iput-boolean p4, p0, L토/㜖$㕹;->needsRefill:Z

    return-void
.end method

.method public synthetic constructor <init>(L토/㑈;L토/ᛡ;L토/ሪ;ZL토/㜖$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, L토/㜖$㕹;-><init>(L토/㑈;L토/ᛡ;L토/ሪ;Z)V

    return-void
.end method

.method public static synthetic 㜁(L토/㜖$㕹;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/㜖$㕹;->needsRefill:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ࢠ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㜖$㕹;->needsRefill:Z

    .line 2
    .line 3
    return v0
.end method
