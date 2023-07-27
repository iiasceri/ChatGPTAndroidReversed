.class public final Lek/a;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lfk/c0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lek/h;

.field public y:I


# direct methods
.method public constructor <init>(Lek/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lek/a;->x:Lek/h;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/a;->w:Ljava/lang/Object;

    iget p1, p0, Lek/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/a;->y:I

    iget-object p1, p0, Lek/a;->x:Lek/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lek/h;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
