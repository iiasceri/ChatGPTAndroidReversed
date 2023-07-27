.class public final Lbk/p1;
.super Lbk/v1;
.source "SourceFile"


# instance fields
.field public final y:Lch/d;


# direct methods
.method public constructor <init>(Lch/h;Lkh/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbk/v1;-><init>(Lch/h;Z)V

    invoke-static {p0, p0, p2}, Lt9/a;->h1(Ljava/lang/Object;Lch/d;Lkh/n;)Lch/d;

    move-result-object p1

    iput-object p1, p0, Lbk/p1;->y:Lch/d;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 1

    iget-object v0, p0, Lbk/p1;->y:Lch/d;

    invoke-static {v0, p0}, Lb0/i1;->R2(Lch/d;Lch/d;)V

    return-void
.end method
