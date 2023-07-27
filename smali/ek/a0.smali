.class public final Lek/a0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lek/b0;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lek/b0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek/b0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lek/a0;->y:Lek/b0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/a0;->w:Ljava/lang/Object;

    iget p1, p0, Lek/a0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/a0;->x:I

    iget-object p1, p0, Lek/a0;->y:Lek/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lek/b0;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
