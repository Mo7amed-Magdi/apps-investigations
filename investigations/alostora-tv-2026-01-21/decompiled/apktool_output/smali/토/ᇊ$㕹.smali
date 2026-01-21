.class public final L토/ᇊ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧗$ב;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᇊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final stateVerifier:L토/㖣;

.field public final 㜁:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L토/㖣;->㜁()L토/㖣;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L토/ᇊ$㕹;->stateVerifier:L토/㖣;

    .line 9
    .line 10
    iput-object p1, p0, L토/ᇊ$㕹;->㜁:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ⱎ()L토/㖣;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᇊ$㕹;->stateVerifier:L토/㖣;

    .line 2
    .line 3
    return-object v0
.end method
