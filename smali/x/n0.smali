.class public final Lx/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n3;


# instance fields
.field public final v:Lk0/p0;

.field public final w:Lk0/p0;


# direct methods
.method public constructor <init>(Lw/m;Lw/m;)V
    .locals 8

    sget-object v3, Lc/g;->D:Lc/g;

    sget-object v2, Lc/g;->E:Lc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lk0/q3;->a:Lk0/q3;

    new-instance v7, Lr/n0;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lt9/a;->r1(Lk0/f3;Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Lx/n0;->v:Lk0/p0;

    sget-object p1, Lk0/n2;->a:Lk0/n2;

    new-instance v0, Ls/x0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lt9/a;->r1(Lk0/f3;Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Lx/n0;->w:Lk0/p0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/n0;->w:Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t;

    return-object v0
.end method
