.class public abstract L토/ㄣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ፁ;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ㄣ;->arity:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, L토/㔕;->ቌ(L토/ㄣ;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "renderLambdaToString(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public ቌ()I
    .locals 1

    .line 1
    iget v0, p0, L토/ㄣ;->arity:I

    .line 2
    .line 3
    return v0
.end method
