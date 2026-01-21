.class public final synthetic L토/З;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:L토/㕢;

.field public final synthetic zzb:L토/㥛;


# direct methods
.method public synthetic constructor <init>(L토/㕢;L토/㥛;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/З;->zza:L토/㕢;

    .line 5
    .line 6
    iput-object p2, p0, L토/З;->zzb:L토/㥛;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/З;->zza:L토/㕢;

    .line 2
    .line 3
    iget-object v1, p0, L토/З;->zzb:L토/㥛;

    .line 4
    .line 5
    iget v1, v1, L토/㥛;->㜁:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L토/㕢;->ᡲ(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
