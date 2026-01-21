.class public final L토/㞑$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㞑;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private fullMethodName:Ljava/lang/String;

.field private idempotent:Z

.field private requestMarshaller:L토/㞑$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791$\u140d;"
        }
    .end annotation
.end field

.field private responseMarshaller:L토/㞑$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791$\u140d;"
        }
    .end annotation
.end field

.field private safe:Z

.field private sampledToLocalTracing:Z

.field private schemaDescriptor:Ljava/lang/Object;

.field private type:L토/㞑$ს;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㞑$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㞑$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;)L토/㞑$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㞑$㕹;->fullMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ઠ(L토/㞑$ᐍ;)L토/㞑$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㞑$㕹;->responseMarshaller:L토/㞑$ᐍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᡲ(Z)L토/㞑$㕹;
    .locals 0

    .line 1
    iput-boolean p1, p0, L토/㞑$㕹;->sampledToLocalTracing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(L토/㞑$ᐍ;)L토/㞑$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㞑$㕹;->requestMarshaller:L토/㞑$ᐍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public Ⱎ(L토/㞑$ს;)L토/㞑$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㞑$㕹;->type:L토/㞑$ს;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/㞑;
    .locals 11

    .line 1
    new-instance v10, L토/㞑;

    .line 2
    .line 3
    iget-object v1, p0, L토/㞑$㕹;->type:L토/㞑$ს;

    .line 4
    .line 5
    iget-object v2, p0, L토/㞑$㕹;->fullMethodName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, L토/㞑$㕹;->requestMarshaller:L토/㞑$ᐍ;

    .line 8
    .line 9
    iget-object v4, p0, L토/㞑$㕹;->responseMarshaller:L토/㞑$ᐍ;

    .line 10
    .line 11
    iget-object v5, p0, L토/㞑$㕹;->schemaDescriptor:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, L토/㞑$㕹;->idempotent:Z

    .line 14
    .line 15
    iget-boolean v7, p0, L토/㞑$㕹;->safe:Z

    .line 16
    .line 17
    iget-boolean v8, p0, L토/㞑$㕹;->sampledToLocalTracing:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, L토/㞑;-><init>(L토/㞑$ს;Ljava/lang/String;L토/㞑$ᐍ;L토/㞑$ᐍ;Ljava/lang/Object;ZZZL토/㞑$ᾍ;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method
