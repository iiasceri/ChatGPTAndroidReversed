.class public final Lpc/g;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lpc/h;

.field public D:I

.field public v:Ljava/lang/Object;

.field public w:Ltc/c;

.field public x:Ljava/util/Map;

.field public y:Ltc/c;

.field public z:Lek/h1;


# direct methods
.method public constructor <init>(Lpc/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lpc/g;->C:Lpc/h;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpc/g;->B:Ljava/lang/Object;

    iget p1, p0, Lpc/g;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc/g;->D:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpc/g;->C:Lpc/h;

    invoke-virtual {v1, p1, v0, p0}, Lpc/h;->d(Ltc/c;ZLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
