.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/m;


# instance fields
.field public final a:Lek/u0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldk/a;->w:Ldk/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lb0/i1;->K(IILdk/a;I)Lek/u0;

    move-result-object v0

    iput-object v0, p0, Lu/n;->a:Lek/u0;

    return-void
.end method


# virtual methods
.method public final a(Lu/k;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/n;->a:Lek/u0;

    invoke-virtual {v0, p1, p2}, Lek/u0;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final b(Lu/k;)Z
    .locals 1

    iget-object v0, p0, Lu/n;->a:Lek/u0;

    invoke-virtual {v0, p1}, Lek/u0;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lek/u0;
    .locals 1

    iget-object v0, p0, Lu/n;->a:Lek/u0;

    return-object v0
.end method
