.class public final Lbk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/a1;


# instance fields
.field public final v:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbk/p0;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbk/p0;->v:Z

    return v0
.end method

.method public final d()Lbk/r1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ljg/cVL/RulAYXvQvnjW;->MIEgbGFltO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbk/p0;->v:Z

    if-eqz v1, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    const-string v1, "New"

    :goto_0
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
