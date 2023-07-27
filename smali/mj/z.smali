.class public final Lmj/z;
.super Lmj/b0;
.source "SourceFile"


# instance fields
.field public final d:Lui/j;

.field public final e:Lmj/z;

.field public final f:Lzi/b;

.field public final g:Lui/i;

.field public final h:Z


# direct methods
.method public constructor <init>(Lui/j;Lwi/f;Lg6/i;Lbi/u0;Lmj/z;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, Lmj/b0;-><init>(Lwi/f;Lg6/i;Lbi/u0;)V

    iput-object p1, p0, Lmj/z;->d:Lui/j;

    iput-object p5, p0, Lmj/z;->e:Lmj/z;

    iget p3, p1, Lui/j;->z:I

    invoke-static {p2, p3}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object p2

    iput-object p2, p0, Lmj/z;->f:Lzi/b;

    sget-object p2, Lwi/e;->f:Lwi/c;

    iget p3, p1, Lui/j;->y:I

    invoke-virtual {p2, p3}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lui/i;

    if-nez p2, :cond_0

    sget-object p2, Lui/i;->w:Lui/i;

    :cond_0
    iput-object p2, p0, Lmj/z;->g:Lui/i;

    sget-object p2, Lwi/e;->g:Lwi/b;

    iget p1, p1, Lui/j;->y:I

    const/4 p3, 0x0

    sget-object p3, Lni/vM/VPWlrTR;->WqnMIB:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lmj/z;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lzi/c;
    .locals 2

    iget-object v0, p0, Lmj/z;->f:Lzi/b;

    invoke-virtual {v0}, Lzi/b;->b()Lzi/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
