.class public final Lyf/f;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lyf/g;

.field public B:I

.field public v:Ljava/lang/Object;

.field public w:Lio/ktor/utils/io/a0;

.field public x:Ljava/util/Iterator;

.field public y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyf/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lyf/f;->A:Lyf/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyf/f;->z:Ljava/lang/Object;

    iget p1, p0, Lyf/f;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyf/f;->B:I

    iget-object p1, p0, Lyf/f;->A:Lyf/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyf/g;->e(Lio/ktor/utils/io/u;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
