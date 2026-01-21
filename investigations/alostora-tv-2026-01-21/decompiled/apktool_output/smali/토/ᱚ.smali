.class public final synthetic L토/ᱚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:L토/㕢;


# direct methods
.method public synthetic constructor <init>(L토/㕢;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᱚ;->zza:L토/㕢;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᱚ;->zza:L토/㕢;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Service disconnected"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, L토/㕢;->㜁(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
