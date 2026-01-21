.class public final L토/㞑;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㞑$㕹;,
        L토/㞑$ᐍ;,
        L토/㞑$ს;
    }
.end annotation


# instance fields
.field private final fullMethodName:Ljava/lang/String;

.field private final idempotent:Z

.field private final rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestMarshaller:L토/㞑$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791$\u140d;"
        }
    .end annotation
.end field

.field private final responseMarshaller:L토/㞑$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791$\u140d;"
        }
    .end annotation
.end field

.field private final safe:Z

.field private final sampledToLocalTracing:Z

.field private final schemaDescriptor:Ljava/lang/Object;

.field private final serviceName:Ljava/lang/String;

.field private final type:L토/㞑$ს;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(L토/㞑$ს;Ljava/lang/String;L토/㞑$ᐍ;L토/㞑$ᐍ;Ljava/lang/Object;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, L토/㞑;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    const-string v0, "type"

    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/㞑$ს;

    iput-object p1, p0, L토/㞑;->type:L토/㞑$ს;

    .line 5
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, L토/㞑;->fullMethodName:Ljava/lang/String;

    .line 6
    invoke-static {p2}, L토/㞑;->㜁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L토/㞑;->serviceName:Ljava/lang/String;

    .line 7
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/㞑$ᐍ;

    iput-object p1, p0, L토/㞑;->requestMarshaller:L토/㞑$ᐍ;

    .line 8
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L토/㞑$ᐍ;

    iput-object p1, p0, L토/㞑;->responseMarshaller:L토/㞑$ᐍ;

    .line 9
    iput-object p5, p0, L토/㞑;->schemaDescriptor:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, L토/㞑;->idempotent:Z

    .line 11
    iput-boolean p7, p0, L토/㞑;->safe:Z

    .line 12
    iput-boolean p8, p0, L토/㞑;->sampledToLocalTracing:Z

    return-void
.end method

.method public synthetic constructor <init>(L토/㞑$ს;Ljava/lang/String;L토/㞑$ᐍ;L토/㞑$ᐍ;Ljava/lang/Object;ZZZL토/㞑$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, L토/㞑;-><init>(L토/㞑$ს;Ljava/lang/String;L토/㞑$ᐍ;L토/㞑$ᐍ;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static ࢠ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "methodName"

    .line 23
    .line 24
    invoke-static {p1, p0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static ቌ()L토/㞑$㕹;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, L토/㞑;->㫯(L토/㞑$ᐍ;L토/㞑$ᐍ;)L토/㞑$㕹;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static 㜁(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fullMethodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static 㫯(L토/㞑$ᐍ;L토/㞑$ᐍ;)L토/㞑$㕹;
    .locals 2

    .line 1
    new-instance v0, L토/㞑$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㞑$㕹;-><init>(L토/㞑$ᾍ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, L토/㞑$㕹;->₼(L토/㞑$ᐍ;)L토/㞑$㕹;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, L토/㞑$㕹;->ઠ(L토/㞑$ᐍ;)L토/㞑$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, L토/㞑;->fullMethodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object v2, p0, L토/㞑;->type:L토/㞑$ს;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "idempotent"

    .line 22
    .line 23
    iget-boolean v2, p0, L토/㞑;->idempotent:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ᡲ(Ljava/lang/String;Z)L토/ᘬ$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "safe"

    .line 30
    .line 31
    iget-boolean v2, p0, L토/㞑;->safe:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ᡲ(Ljava/lang/String;Z)L토/ᘬ$㕹;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sampledToLocalTracing"

    .line 38
    .line 39
    iget-boolean v2, p0, L토/㞑;->sampledToLocalTracing:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ᡲ(Ljava/lang/String;Z)L토/ᘬ$㕹;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "requestMarshaller"

    .line 46
    .line 47
    iget-object v2, p0, L토/㞑;->requestMarshaller:L토/㞑$ᐍ;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "responseMarshaller"

    .line 54
    .line 55
    iget-object v2, p0, L토/㞑;->responseMarshaller:L토/㞑$ᐍ;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "schemaDescriptor"

    .line 62
    .line 63
    iget-object v2, p0, L토/㞑;->schemaDescriptor:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, L토/ᘬ$㕹;->㬿()L토/ᘬ$㕹;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public ઠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞑;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞑;->requestMarshaller:L토/㞑$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/㞑$ᐍ;->㜁(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ᡲ()L토/㞑$ს;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞑;->type:L토/㞑$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞑;->responseMarshaller:L토/㞑$ᐍ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/㞑$ᐍ;->ࢠ(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ₼()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞑;->fullMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㞑;->safe:Z

    .line 2
    .line 3
    return v0
.end method
