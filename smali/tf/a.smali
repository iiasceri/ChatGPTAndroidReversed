.class public final Ltf/a;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ltf/c;

.field public B:I

.field public v:Ltf/c;

.field public w:Lbg/n0;

.field public x:Lbg/i;

.field public y:Ljk/e;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltf/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ltf/a;->A:Ltf/c;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltf/a;->z:Ljava/lang/Object;

    iget p1, p0, Ltf/a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf/a;->B:I

    iget-object p1, p0, Ltf/a;->A:Ltf/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltf/c;->l(Lbg/n0;Lbg/i;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
