.class public final Lr6/a;
.super Lb0/i1;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lb0/i1;


# direct methods
.method public constructor <init>(Lb0/i1;)V
    .locals 0

    iput-object p1, p0, Lr6/a;->n:Lb0/i1;

    invoke-direct {p0}, Lb0/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final S0()Luk/v;
    .locals 1

    iget-object v0, p0, Lr6/a;->n:Lb0/i1;

    invoke-virtual {v0}, Lb0/i1;->S0()Luk/v;

    move-result-object v0

    return-object v0
.end method

.method public final p3(Lil/i;)V
    .locals 1

    new-instance v0, Lil/r;

    invoke-direct {v0, p1}, Lil/r;-><init>(Lil/f0;)V

    invoke-static {v0}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object p1

    iget-object v0, p0, Lr6/a;->n:Lb0/i1;

    invoke-virtual {v0, p1}, Lb0/i1;->p3(Lil/i;)V

    invoke-virtual {p1}, Lil/a0;->close()V

    return-void
.end method
