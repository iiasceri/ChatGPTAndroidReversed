.class public final Ltf/b;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Ltf/c;

.field public w:Lbg/n0;

.field public x:Ljk/e;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ltf/c;


# direct methods
.method public constructor <init>(Ltf/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ltf/b;->z:Ltf/c;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltf/b;->y:Ljava/lang/Object;

    iget p1, p0, Ltf/b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf/b;->A:I

    iget-object p1, p0, Ltf/b;->z:Ltf/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltf/c;->i(Lbg/n0;Lch/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
