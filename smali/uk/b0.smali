.class public final Luk/b0;
.super Lb0/i1;
.source "SourceFile"


# instance fields
.field public final synthetic n:Luk/v;

.field public final synthetic o:I

.field public final synthetic p:[B

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Luk/v;[BII)V
    .locals 0

    iput-object p1, p0, Luk/b0;->n:Luk/v;

    iput p3, p0, Luk/b0;->o:I

    iput-object p2, p0, Luk/b0;->p:[B

    iput p4, p0, Luk/b0;->q:I

    invoke-direct {p0}, Lb0/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()J
    .locals 2

    iget v0, p0, Luk/b0;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final S0()Luk/v;
    .locals 1

    iget-object v0, p0, Luk/b0;->n:Luk/v;

    return-object v0
.end method

.method public final p3(Lil/i;)V
    .locals 3

    iget v0, p0, Luk/b0;->o:I

    iget-object v1, p0, Luk/b0;->p:[B

    iget v2, p0, Luk/b0;->q:I

    invoke-interface {p1, v1, v2, v0}, Lil/i;->h([BII)Lil/i;

    return-void
.end method
