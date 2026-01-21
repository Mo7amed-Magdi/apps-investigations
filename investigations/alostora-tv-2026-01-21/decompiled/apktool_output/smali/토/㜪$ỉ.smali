.class public final L토/㜪$ỉ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㜪;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ec9"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:L토/㘋;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, L토/㜪$ỉ;->buffer:[B

    .line 4
    invoke-static {p1}, L토/㘋;->གྷ([B)L토/㘋;

    move-result-object p1

    iput-object p1, p0, L토/㜪$ỉ;->output:L토/㘋;

    return-void
.end method

.method public synthetic constructor <init>(IL토/㜪$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㜪$ỉ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ࢠ()L토/㘋;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㜪$ỉ;->output:L토/㘋;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()L토/㜪;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㜪$ỉ;->output:L토/㘋;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㘋;->ઠ()V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/㜪$Έ;

    .line 7
    .line 8
    iget-object v1, p0, L토/㜪$ỉ;->buffer:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, L토/㜪$Έ;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
