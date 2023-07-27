.class public final Loc/s;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lkh/n;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Loc/t;

.field public y:I


# direct methods
.method public constructor <init>(Loc/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Loc/s;->x:Loc/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc/s;->w:Ljava/lang/Object;

    iget p1, p0, Loc/s;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/s;->y:I

    iget-object p1, p0, Loc/s;->x:Loc/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loc/t;->i(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
