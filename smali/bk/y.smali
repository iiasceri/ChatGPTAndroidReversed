.class public abstract Lbk/y;
.super Lch/a;
.source "SourceFile"

# interfaces
.implements Lch/e;


# static fields
.field public static final v:Lbk/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbk/x;-><init>(II)V

    sput-object v0, Lbk/y;->v:Lbk/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb8/i3;->B:Lb8/i3;

    invoke-direct {p0, v0}, Lch/a;-><init>(Lch/g;)V

    return-void
.end method


# virtual methods
.method public abstract a0(Lch/h;Ljava/lang/Runnable;)V
.end method

.method public c0(Lch/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/y;->a0(Lch/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Lch/h;)Z
    .locals 0

    instance-of p0, p0, Lbk/d2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e0(I)Lbk/y;
    .locals 1

    invoke-static {p1}, Lqj/c;->u(I)V

    new-instance v0, Lgk/h;

    invoke-direct {v0, p0, p1}, Lgk/h;-><init>(Lbk/y;I)V

    return-object v0
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, Lch/b;

    if-eqz v1, :cond_2

    check-cast p1, Lch/b;

    invoke-virtual {p0}, Lch/a;->getKey()Lch/g;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lch/b;->w:Lch/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lch/b;->v:Lkh/k;

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/f;

    instance-of v0, p1, Lch/f;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lb8/i3;->B:Lb8/i3;

    if-ne v0, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, Lch/b;

    sget-object v2, Lch/i;->v:Lch/i;

    if-eqz v1, :cond_2

    check-cast p1, Lch/b;

    invoke-virtual {p0}, Lch/a;->getKey()Lch/g;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lch/b;->w:Lch/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lch/b;->v:Lkh/k;

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/f;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lb8/i3;->B:Lb8/i3;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbk/d0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
