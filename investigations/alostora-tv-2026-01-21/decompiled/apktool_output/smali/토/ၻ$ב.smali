.class public L토/ၻ$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ၻ$ຽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ၻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d1"
.end annotation


# instance fields
.field private final paddingBottom:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ၻ$ב;->paddingTop:I

    .line 5
    .line 6
    iput p2, p0, L토/ၻ$ב;->paddingBottom:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ$ב;->paddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public 㜁()I
    .locals 1

    .line 1
    iget v0, p0, L토/ၻ$ב;->paddingBottom:I

    .line 2
    .line 3
    return v0
.end method
