.class public final Ltd/j;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Ltd/k;

.field public w:Ljk/a;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ltd/k;


# direct methods
.method public constructor <init>(Ltd/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ltd/j;->z:Ltd/k;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltd/j;->y:Ljava/lang/Object;

    iget p1, p0, Ltd/j;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltd/j;->A:I

    iget-object p1, p0, Ltd/j;->z:Ltd/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltd/k;->b(ZLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
