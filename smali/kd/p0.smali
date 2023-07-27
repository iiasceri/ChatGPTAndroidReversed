.class public final Lkd/p0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lkd/u0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkd/u0;

.field public y:I


# direct methods
.method public constructor <init>(Lkd/u0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lkd/p0;->x:Lkd/u0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd/p0;->w:Ljava/lang/Object;

    iget p1, p0, Lkd/p0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd/p0;->y:I

    iget-object p1, p0, Lkd/p0;->x:Lkd/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkd/u0;->j(Ltc/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
