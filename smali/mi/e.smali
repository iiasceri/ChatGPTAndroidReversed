.class public final Lmi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/h;


# instance fields
.field public final v:Ly0/d;

.field public final w:Lbi/l;

.field public final x:I

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Lpj/l;


# direct methods
.method public constructor <init>(Ly0/d;Lbi/l;Lqi/p;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterOwner"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/e;->v:Ly0/d;

    iput-object p2, p0, Lmi/e;->w:Lbi/l;

    iput p4, p0, Lmi/e;->x:I

    invoke-interface {p3}, Lqi/p;->v()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmi/e;->y:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lmi/e;->v:Ly0/d;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    new-instance p2, Lji/h0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Lmi/e;->z:Lpj/l;

    return-void
.end method


# virtual methods
.method public final G0(Lhi/e0;)Lbi/y0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmi/e;->z:Lpj/l;

    invoke-virtual {v0, p1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmi/e;->v:Ly0/d;

    iget-object v0, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v0, Lmi/h;

    invoke-interface {v0, p1}, Lmi/h;->G0(Lhi/e0;)Lbi/y0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
