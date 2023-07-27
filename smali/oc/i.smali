.class public final Loc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Loc/t;


# direct methods
.method public constructor <init>(Loc/t;)V
    .locals 0

    iput-object p1, p0, Loc/i;->v:Loc/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic/g;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Loc/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc/h;

    iget v1, v0, Loc/h;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/h;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/h;

    invoke-direct {v0, p0, p2}, Loc/h;-><init>(Loc/i;Lch/d;)V

    :goto_0
    iget-object p2, v0, Loc/h;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Loc/h;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Loc/h;->v:Loc/i;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Loc/h;->v:Loc/i;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    instance-of p2, p1, Lic/v;

    const-string v2, "<this>"

    iget-object v5, p0, Loc/i;->v:Loc/t;

    if-eqz p2, :cond_5

    check-cast p1, Lic/v;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lic/v;->b:Lmc/o;

    iget-object p1, p1, Lic/v;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->S2(Lmc/o;Ljava/lang/String;)Luc/b0;

    move-result-object p1

    iput-object p0, v0, Loc/h;->v:Loc/i;

    iput v4, v0, Loc/h;->y:I

    invoke-static {v5, p1, v0}, Loc/t;->a(Loc/t;Luc/b0;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lye/l;

    iget-object p1, p1, Loc/i;->v:Loc/t;

    instance-of v0, p2, Lye/g;

    if-eqz v0, :cond_9

    check-cast p2, Lye/g;

    iget-object p1, p1, Loc/t;->h:Lek/h1;

    new-instance v0, Loc/y;

    invoke-direct {v0, p2}, Loc/y;-><init>(Lye/g;)V

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lic/l;

    if-eqz p2, :cond_7

    check-cast p1, Lic/l;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lic/l;->d:Lnc/c;

    iget-boolean v2, p2, Lnc/c;->b:Z

    new-instance v4, Lnc/f;

    iget-object p1, p1, Lic/l;->b:Ljava/lang/String;

    iget-boolean p2, p2, Lnc/c;->a:Z

    invoke-direct {v4, p1, p2, v2}, Lnc/f;-><init>(Ljava/lang/String;ZZ)V

    iput-object p0, v0, Loc/h;->v:Loc/i;

    iput v3, v0, Loc/h;->y:I

    invoke-static {v5, v4, v0}, Loc/t;->b(Loc/t;Lnc/f;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    check-cast p2, Lye/l;

    iget-object p1, p1, Loc/i;->v:Loc/t;

    instance-of v0, p2, Lye/g;

    if-eqz v0, :cond_9

    check-cast p2, Lye/g;

    iget-object p1, p1, Loc/t;->h:Lek/h1;

    new-instance v0, Loc/y;

    invoke-direct {v0, p2}, Loc/y;-><init>(Lye/g;)V

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lic/i;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Lwd/b;->a:Lwd/a;

    check-cast p1, Lic/i;

    iget-object p1, p1, Lic/i;->a:Ljava/lang/IllegalArgumentException;

    const-string v2, "Stream decoding error"

    invoke-static {p2, v2, p1, v1, v0}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_3

    :cond_8
    instance-of p2, p1, Lic/s;

    if-eqz p2, :cond_9

    sget-object p2, Lwd/b;->a:Lwd/a;

    check-cast p1, Lic/s;

    iget-object v2, p1, Lic/s;->a:Ljava/lang/Throwable;

    const-string v3, "Stream request error"

    invoke-static {p2, v3, v2, v1, v0}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    iget-object p2, v5, Loc/t;->h:Lek/h1;

    new-instance v0, Loc/y;

    new-instance v1, Lye/h;

    iget-object p1, p1, Lic/s;->a:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lye/h;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Loc/y;-><init>(Lye/g;)V

    invoke-virtual {p2, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    invoke-virtual {p0, p1, p2}, Loc/i;->a(Lic/g;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
