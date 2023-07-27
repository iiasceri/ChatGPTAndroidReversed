.class public final Ltf/h;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ltf/l;

.field public w:Lbg/n0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ltf/l;

.field public z:I


# direct methods
.method public constructor <init>(Ltf/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ltf/h;->y:Ltf/l;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltf/h;->x:Ljava/lang/Object;

    iget p1, p0, Ltf/h;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf/h;->z:I

    iget-object p1, p0, Ltf/h;->y:Ltf/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltf/l;->e(Lbg/n0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
