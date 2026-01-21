.class public final synthetic L토/ⴊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ආ;


# instance fields
.field public final synthetic 㜁:Lcom/google/common/reflect/ᐍ$ს;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/reflect/ᐍ$ს;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ⴊ;->㜁:Lcom/google/common/reflect/ᐍ$ს;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⴊ;->㜁:Lcom/google/common/reflect/ᐍ$ს;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/ᐍ$ს;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
