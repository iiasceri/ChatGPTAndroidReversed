.class public final Lai/a;
.super Ljj/h;
.source "SourceFile"


# static fields
.field public static final e:Lzi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lai/a;->e:Lzi/f;

    return-void
.end method

.method public constructor <init>(Lpj/t;Lei/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ljj/h;-><init>(Lpj/t;Lbi/g;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13

    sget-object v0, Lbi/c;->v:Lbi/c;

    sget-object v1, Lbi/u0;->a:Lbi/t0;

    sget-object v2, Lai/a;->e:Lzi/f;

    iget-object v3, p0, Ljj/h;->b:Lbi/g;

    invoke-static {v3, v2, v0, v1}, Lei/s0;->S0(Lbi/l;Lzi/f;Lbi/c;Lbi/u0;)Lei/s0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v3}, Lbi/g;->H0()Lei/d;

    move-result-object v6

    sget-object v9, Lzg/t;->v:Lzg/t;

    invoke-static {v3}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v1

    invoke-virtual {v1}, Lyh/j;->f()Lqj/d0;

    move-result-object v10

    sget-object v11, Lbi/a0;->x:Lbi/a0;

    sget-object v12, Lbi/r;->c:Lbi/q;

    move-object v4, v0

    move-object v7, v9

    move-object v8, v9

    invoke-virtual/range {v4 .. v12}, Lei/s0;->U0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;)Lei/s0;

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
