.class public final Lsf/e;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Lsf/b;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lsf/g;

.field public D:I

.field public v:Lxf/d;

.field public w:Ljava/lang/Object;

.field public x:Lbg/g;

.field public y:Ljava/util/List;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lsf/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsf/e;->C:Lsf/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsf/e;->B:Ljava/lang/Object;

    iget p1, p0, Lsf/e;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf/e;->D:I

    iget-object p1, p0, Lsf/e;->C:Lsf/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsf/g;->a(Lxf/d;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
