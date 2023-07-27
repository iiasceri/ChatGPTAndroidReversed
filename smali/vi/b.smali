.class public abstract Lvi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj/q;

.field public static final b:Laj/q;

.field public static final c:Laj/q;

.field public static final d:Laj/q;

.field public static final e:Laj/q;

.field public static final f:Laj/q;

.field public static final g:Laj/q;

.field public static final h:Laj/q;

.field public static final i:Laj/q;

.field public static final j:Laj/q;

.field public static final k:Laj/q;

.field public static final l:Laj/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v0, Lui/c0;->F:Lui/c0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x97

    sget-object v4, Laj/l0;->x:Laj/l0;

    const-class v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Laj/r;->h(Laj/o;Ljava/io/Serializable;Laj/r;ILaj/l0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->a:Laj/q;

    sget-object v0, Lui/j;->e0:Lui/j;

    sget-object v1, Lui/g;->B:Lui/g;

    sget-object v8, Laj/l0;->A:Laj/j0;

    const/16 v9, 0x96

    const-class v10, Lui/g;

    invoke-static {v0, v1, v9, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->b:Laj/q;

    sget-object v0, Lui/l;->D:Lui/l;

    invoke-static {v0, v1, v9, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->c:Laj/q;

    sget-object v0, Lui/y;->P:Lui/y;

    invoke-static {v0, v1, v9, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->d:Laj/q;

    sget-object v2, Lui/g0;->P:Lui/g0;

    invoke-static {v2, v1, v9, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->e:Laj/q;

    const/16 v0, 0x98

    invoke-static {v2, v1, v0, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->f:Laj/q;

    const/16 v0, 0x99

    invoke-static {v2, v1, v0, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->g:Laj/q;

    sget-object v4, Lui/d;->K:Lui/d;

    const/16 v5, 0x97

    const-class v7, Lui/d;

    move-object v3, v4

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Laj/r;->h(Laj/o;Ljava/io/Serializable;Laj/r;ILaj/l0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->h:Laj/q;

    sget-object v0, Lui/t;->B:Lui/t;

    invoke-static {v0, v1, v9, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->i:Laj/q;

    sget-object v0, Lui/y0;->G:Lui/y0;

    invoke-static {v0, v1, v9, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->j:Laj/q;

    sget-object v0, Lui/q0;->O:Lui/q0;

    invoke-static {v0, v1, v9, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->k:Laj/q;

    sget-object v0, Lui/v0;->H:Lui/v0;

    invoke-static {v0, v1, v9, v8, v10}, Laj/r;->g(Laj/o;Laj/r;ILaj/j0;Ljava/lang/Class;)Laj/q;

    move-result-object v0

    sput-object v0, Lvi/b;->l:Laj/q;

    return-void
.end method

.method public static a(Laj/k;)V
    .locals 1

    sget-object v0, Lvi/b;->a:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->b:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->c:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->d:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->e:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->f:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->g:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->h:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->i:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->j:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->k:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    sget-object v0, Lvi/b;->l:Laj/q;

    invoke-virtual {p0, v0}, Laj/k;->a(Laj/q;)V

    return-void
.end method
