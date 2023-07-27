.class public final Lio/ktor/utils/io/i;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lio/ktor/utils/io/t;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lio/ktor/utils/io/t;

.field public y:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/i;->x:Lio/ktor/utils/io/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/i;->w:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/i;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/i;->y:I

    iget-object p1, p0, Lio/ktor/utils/io/i;->x:Lio/ktor/utils/io/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/t;->F(ILch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
