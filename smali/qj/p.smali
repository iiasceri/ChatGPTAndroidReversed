.class public final Lqj/p;
.super Lqj/q;
.source "SourceFile"

# interfaces
.implements Lqj/n;
.implements Ltj/d;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Lqj/d0;

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj/k;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcj/k;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lqj/d0;Z)V
    .locals 0

    invoke-direct {p0}, Lqj/q;-><init>()V

    iput-object p1, p0, Lqj/p;->w:Lqj/d0;

    iput-boolean p2, p0, Lqj/p;->x:Z

    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lqj/z;)Lqj/l1;
    .locals 1

    const-string v0, "replacement"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    iget-boolean v0, p0, Lqj/p;->x:Z

    invoke-static {p1, v0}, Lqj/c;->Z(Lqj/l1;Z)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Z)Lqj/d0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqj/p;->w:Lqj/d0;

    invoke-virtual {v0, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final S0(Lqj/q0;)Lqj/d0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/p;

    iget-object v1, p0, Lqj/p;->w:Lqj/d0;

    invoke-virtual {v1, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p1

    iget-boolean v1, p0, Lqj/p;->x:Z

    invoke-direct {v0, p1, v1}, Lqj/p;-><init>(Lqj/d0;Z)V

    return-object v0
.end method

.method public final T0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lqj/p;->w:Lqj/d0;

    return-object v0
.end method

.method public final V0(Lqj/d0;)Lqj/q;
    .locals 2

    new-instance v0, Lqj/p;

    iget-boolean v1, p0, Lqj/p;->x:Z

    invoke-direct {v0, p1, v1}, Lqj/p;-><init>(Lqj/d0;Z)V

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lqj/p;->w:Lqj/d0;

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v0, v0, Lbi/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqj/p;->w:Lqj/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
