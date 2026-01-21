.class public final synthetic L토/Ὣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:L토/ᓥ;


# direct methods
.method public synthetic constructor <init>(L토/ᓥ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ὣ;->zza:L토/ᓥ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "TIMEOUT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, L토/Ὣ;->zza:L토/ᓥ;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, L토/ᓥ;->ઠ(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
