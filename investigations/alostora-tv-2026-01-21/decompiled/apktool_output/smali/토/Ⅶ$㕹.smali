.class public final L토/Ⅶ$㕹;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ⅶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final callStackTrace:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L토/Ⅶ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "referent"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, L토/Ⅶ$㕹;->callStackTrace:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final 㜁()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅶ$㕹;->callStackTrace:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
