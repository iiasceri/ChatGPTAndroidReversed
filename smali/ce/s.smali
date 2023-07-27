.class public final Lce/s;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljk/a;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lce/t;


# direct methods
.method public constructor <init>(Lce/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lce/s;->z:Lce/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lce/s;->y:Ljava/lang/Object;

    iget p1, p0, Lce/s;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce/s;->A:I

    iget-object p1, p0, Lce/s;->z:Lce/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lce/t;->i(Lbg/n0;Lch/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
