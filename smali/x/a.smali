.class public final Lx/a;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lch/d;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lx/b;

.field public y:I


# direct methods
.method public constructor <init>(Lx/b;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lx/a;->x:Lx/b;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx/a;->w:Ljava/lang/Object;

    iget p1, p0, Lx/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/a;->y:I

    iget-object p1, p0, Lx/a;->x:Lx/b;

    invoke-virtual {p1, p0}, Lx/b;->i(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
