.class public final Llf/b;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Llf/c;

.field public x:I


# direct methods
.method public constructor <init>(Llf/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Llf/b;->w:Llf/c;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf/b;->v:Ljava/lang/Object;

    iget p1, p0, Llf/b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf/b;->x:I

    iget-object p1, p0, Llf/b;->w:Llf/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llf/c;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
