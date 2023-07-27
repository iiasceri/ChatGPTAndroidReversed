.class public final Lxd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzd/j;


# instance fields
.field public final a:Lek/h1;

.field public final b:Lek/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v6, Lzd/d;

    sget-object v8, Lye/b;->v:Lye/b;

    const-string v2, "GPT-3.5"

    sget-object v3, Lzd/i;->v:Lzd/i;

    const-string v4, "text-davinci-002-render-sha"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lzd/d;-><init>(Lye/b;Ljava/lang/String;Lzd/i;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzd/j;

    invoke-static {v6}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzd/h;

    const-string v9, "text-davinci-002-render-sha"

    const/16 v10, 0x1fff

    const-string v11, "Turbo (Default for free users)"

    const-string v12, "Our fastest model, great for most everyday tasks."

    const-string v3, "gpt3.5"

    invoke-static {v3}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lzd/h;-><init>(Lye/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzd/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lxd/c;->c:Lzd/j;

    return-void
.end method

.method public constructor <init>(Lne/g;Lze/j;Lyd/c;Lle/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxd/c;->c:Lzd/j;

    invoke-static {v0}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v0

    iput-object v0, p0, Lxd/c;->a:Lek/h1;

    iput-object v0, p0, Lxd/c;->b:Lek/h1;

    new-instance v0, Landroidx/compose/material3/v6;

    const/16 v1, 0x11

    iget-object p2, p2, Lze/j;->b:Lwc/e;

    invoke-direct {v0, p2, v1}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    invoke-static {v0}, Lqj/c;->C(Lek/e;)Lek/e;

    move-result-object p2

    new-instance v0, Lxd/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lxd/a;-><init>(Lxd/c;Lne/g;Lyd/c;Lch/d;)V

    invoke-static {p2, v0}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p1, p4}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method
