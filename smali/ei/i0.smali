.class public abstract Lei/i0;
.super Lei/q;
.source "SourceFile"

# interfaces
.implements Lbi/g0;


# instance fields
.field public final A:Ljava/lang/String;

.field public final z:Lzi/c;


# direct methods
.method public constructor <init>(Lbi/b0;Lzi/c;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->WPEJDxcUUX:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb8/i3;->C:Lci/g;

    invoke-virtual {p2}, Lzi/c;->g()Lzi/f;

    move-result-object v1

    sget-object v2, Lbi/u0;->a:Lbi/t0;

    invoke-direct {p0, p1, v0, v1, v2}, Lei/q;-><init>(Lbi/l;Lci/h;Lzi/f;Lbi/u0;)V

    iput-object p2, p0, Lei/i0;->z:Lzi/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lei/i0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()Lbi/b0;
    .locals 2

    invoke-super {p0}, Lei/q;->q()Lbi/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbi/b0;

    return-object v0
.end method

.method public g()Lbi/u0;
    .locals 1

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    return-object v0
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lvh/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvh/d;->b:Ljava/lang/Object;

    check-cast p1, Lbj/v;

    sget-object v0, Lbj/v;->c:Lbj/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lei/i0;->z:Lzi/c;

    const-string v1, "package-fragment"

    invoke-virtual {p1, v0, v1, p2}, Lbj/v;->V(Lzi/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lbj/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lei/i0;->A0()Lbi/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic q()Lbi/l;
    .locals 1

    invoke-virtual {p0}, Lei/i0;->A0()Lbi/b0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lei/i0;->A:Ljava/lang/String;

    return-object v0
.end method
