.class public final L토/ᰠ$㕹$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᰠ$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final debugString:Ljava/lang/String;

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᰠ$㕹$㕹;->debugString:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᰠ$㕹$㕹;->defaultValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static ࢠ(Ljava/lang/String;)L토/ᰠ$㕹$㕹;
    .locals 2

    .line 1
    const-string v0, "debugString"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ᰠ$㕹$㕹;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, L토/ᰠ$㕹$㕹;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic 㜁(L토/ᰠ$㕹$㕹;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᰠ$㕹$㕹;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰠ$㕹$㕹;->debugString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
