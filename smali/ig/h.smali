.class public final Lig/h;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Lig/a;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lig/i;

.field public D:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lnk/b;

.field public y:Ljava/nio/charset/Charset;

.field public z:Lio/ktor/utils/io/a0;


# direct methods
.method public constructor <init>(Lig/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lig/h;->C:Lig/i;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lig/h;->B:Ljava/lang/Object;

    iget p1, p0, Lig/h;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig/h;->D:I

    iget-object v0, p0, Lig/h;->C:Lig/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lig/i;->a(Lig/i;Lek/e;Lnk/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/a0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
