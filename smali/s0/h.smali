.class public final Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;


# static fields
.field public static final d:Li0/a0;

.field public static final e:Ls0/n;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ls0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/a0;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/a0;-><init>(II)V

    sput-object v0, Ls0/h;->d:Li0/a0;

    sget-object v0, Landroidx/compose/material3/e1;->N:Landroidx/compose/material3/e1;

    sget-object v1, Lb0/r1;->N:Lb0/r1;

    new-instance v2, Ls0/n;

    invoke-direct {v2, v0, v1}, Ls0/n;-><init>(Lkh/n;Lkh/k;)V

    sput-object v2, Ls0/h;->e:Ls0/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "savedStates"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/h;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls0/h;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls0/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Ls0/f;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lkh/n;Lk0/i;I)V
    .locals 7

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    const v0, 0x1a7d48fd

    invoke-virtual {p3, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p3, p1}, Lk0/z;->f0(Ljava/lang/Object;)V

    const v0, -0x1d58f75c

    invoke-virtual {p3, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lek/x0;->G:Li0/a0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls0/h;->c:Ls0/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls0/j;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ls0/f;

    invoke-direct {v0, p0, p1}, Ls0/f;-><init>(Ls0/h;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lk0/z;->u(Z)V

    check-cast v0, Ls0/f;

    new-array v2, v2, [Lk0/x1;

    sget-object v3, Ls0/m;->a:Lk0/o3;

    iget-object v4, v0, Ls0/f;->c:Ls0/l;

    invoke-virtual {v3, v4}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v3

    aput-object v3, v2, v1

    and-int/lit8 v3, p4, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, p2, p3, v3}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    sget-object v2, Lyg/v;->a:Lyg/v;

    new-instance v3, Ls0/g;

    invoke-direct {v3, v0, p0, p1}, Ls0/g;-><init>(Ls0/f;Ls0/h;Ljava/lang/Object;)V

    invoke-static {v2, v3, p3}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    invoke-virtual {p3}, Lk0/z;->x()V

    invoke-virtual {p3, v1}, Lk0/z;->u(Z)V

    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lx/f0;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v6}, Lk0/z1;->b(Lkh/n;)V

    :goto_2
    return-void
.end method
