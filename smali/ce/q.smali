.class public final Lce/q;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lce/t;

.field public B:I

.field public v:Lce/t;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljk/e;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lce/q;->A:Lce/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lce/q;->z:Ljava/lang/Object;

    iget p1, p0, Lce/q;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce/q;->B:I

    iget-object p1, p0, Lce/q;->A:Lce/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lce/t;->l(Lbg/n0;Lbg/i;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
