.class public final Ls/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:La1/o;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lc1/g;


# direct methods
.method public constructor <init>(La1/o;JJLc1/g;)V
    .locals 0

    iput-object p1, p0, Ls/r;->v:La1/o;

    iput-wide p2, p0, Ls/r;->w:J

    iput-wide p4, p0, Ls/r;->x:J

    iput-object p6, p0, Ls/r;->y:Lc1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lp1/i0;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/i0;->a()V

    iget-object v1, p0, Ls/r;->v:La1/o;

    iget-wide v2, p0, Ls/r;->w:J

    iget-wide v4, p0, Ls/r;->x:J

    const/4 v6, 0x0

    iget-object v7, p0, Ls/r;->y:Lc1/g;

    const/16 v8, 0x68

    invoke-static/range {v0 .. v8}, Lc1/e;->j(Lc1/f;La1/o;JJFLc1/g;I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
