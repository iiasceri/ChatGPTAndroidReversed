.class public final Lhg/c;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lhg/j;

.field public B:I

.field public v:Lhg/j;

.field public w:Ljava/nio/charset/Charset;

.field public x:Ljava/lang/Object;

.field public y:Lio/ktor/utils/io/y;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg/j;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhg/c;->A:Lhg/j;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhg/c;->z:Ljava/lang/Object;

    iget p1, p0, Lhg/c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhg/c;->B:I

    iget-object p1, p0, Lhg/c;->A:Lhg/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lhg/j;->a(Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
