.class public abstract L토/ቧ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ቧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3579"
.end annotation


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field private final mDispatchMode:I

.field public 㜁:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ቧ$㕹;->mDispatchMode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract ࢠ(L토/ቧ;)V
.end method

.method public abstract ઠ(L토/㘛;Ljava/util/List;)L토/㘛;
.end method

.method public abstract ᡲ(L토/ቧ;L토/ቧ$ᾍ;)L토/ቧ$ᾍ;
.end method

.method public abstract ₼(L토/ቧ;)V
.end method

.method public final 㜁()I
    .locals 1

    .line 1
    iget v0, p0, L토/ቧ$㕹;->mDispatchMode:I

    .line 2
    .line 3
    return v0
.end method
