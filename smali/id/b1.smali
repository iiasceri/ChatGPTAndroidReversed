.class public final Lid/b1;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lid/h1;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lid/h1;

.field public y:I


# direct methods
.method public constructor <init>(Lid/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/b1;->x:Lid/h1;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid/b1;->w:Ljava/lang/Object;

    iget p1, p0, Lid/b1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid/b1;->y:I

    iget-object p1, p0, Lid/b1;->x:Lid/h1;

    invoke-static {p1, p0}, Lid/h1;->g(Lid/h1;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
