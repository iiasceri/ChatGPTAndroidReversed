.class public final Lzc/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lkh/a;

.field public final synthetic w:Lkh/a;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lzc/d;->v:Lkh/a;

    iput-object p2, p0, Lzc/d;->w:Lkh/a;

    iput p3, p0, Lzc/d;->x:I

    iput-object p4, p0, Lzc/d;->y:Ljava/lang/String;

    iput-wide p5, p0, Lzc/d;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v14, v1

    check-cast v14, Lk0/z;

    const v1, 0x1e7b2b64

    invoke-virtual {v14, v1}, Lk0/z;->d0(I)V

    iget-object v1, v0, Lzc/d;->v:Lkh/a;

    invoke-virtual {v14, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lzc/d;->w:Lkh/a;

    invoke-virtual {v14, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Lek/x0;->G:Li0/a0;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Ls/x0;

    const/16 v2, 0x1a

    invoke-direct {v4, v1, v2, v3}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, Lh0/c;

    iget-object v2, v0, Lzc/d;->y:Ljava/lang/String;

    iget-wide v12, v0, Lzc/d;->z:J

    iget v3, v0, Lzc/d;->x:I

    invoke-direct {v1, v3, v12, v13, v2}, Lh0/c;-><init>(IJLjava/lang/String;)V

    const v2, -0x21f2ee79

    invoke-static {v14, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v1, 0x0

    move-object v12, v1

    invoke-static/range {v4 .. v16}, Llh/i;->B(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    :goto_1
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
