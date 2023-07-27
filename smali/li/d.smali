.class public final Lli/d;
.super Lli/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbi/g;Lei/s0;Lei/s0;Lbi/p0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lb8/i3;->C:Lci/g;

    invoke-virtual {p2}, Lei/x;->j()Lbi/a0;

    move-result-object v4

    invoke-virtual {p2}, Lei/x;->d()Lbi/p;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    invoke-interface/range {p4 .. p4}, Lbi/l;->getName()Lzi/f;

    move-result-object v7

    invoke-virtual {p2}, Lei/q;->g()Lbi/u0;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lbi/c;->v:Lbi/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lli/f;-><init>(Lbi/l;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/u0;Lbi/p0;Lbi/c;ZLyg/g;)V

    return-void
.end method
