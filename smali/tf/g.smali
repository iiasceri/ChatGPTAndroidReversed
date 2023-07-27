.class public final Ltf/g;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Ltf/l;

.field public w:Lbg/n0;

.field public x:Ljava/util/Iterator;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ltf/l;


# direct methods
.method public constructor <init>(Ltf/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ltf/g;->z:Ltf/l;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltf/g;->y:Ljava/lang/Object;

    iget p1, p0, Ltf/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf/g;->A:I

    iget-object p1, p0, Ltf/g;->z:Ltf/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltf/l;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
