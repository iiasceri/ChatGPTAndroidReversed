.class public final Lv/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ln1/w0;

.field public final synthetic B:I

.field public final synthetic v:Ln1/a;

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ln1/a;FIIILn1/w0;I)V
    .locals 0

    iput-object p1, p0, Lv/a;->v:Ln1/a;

    iput p2, p0, Lv/a;->w:F

    iput p3, p0, Lv/a;->x:I

    iput p4, p0, Lv/a;->y:I

    iput p5, p0, Lv/a;->z:I

    iput-object p6, p0, Lv/a;->A:Ln1/w0;

    iput p7, p0, Lv/a;->B:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ln1/v0;

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->IeQmAucm:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv/a;->v:Ln1/a;

    instance-of v0, v0, Ln1/n;

    iget v1, p0, Lv/a;->x:I

    iget-object v2, p0, Lv/a;->A:Ln1/w0;

    iget v3, p0, Lv/a;->z:I

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    iget v6, p0, Lv/a;->w:F

    if-eqz v0, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, Lg2/d;->a(FF)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    iget v7, p0, Lv/a;->y:I

    sub-int/2addr v7, v3

    iget v8, v2, Ln1/w0;->v:I

    sub-int/2addr v7, v8

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-static {v6, v5}, Lg2/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lv/a;->B:I

    sub-int/2addr v0, v3

    iget v1, v2, Ln1/w0;->w:I

    sub-int v1, v0, v1

    :goto_1
    invoke-static {p1, v2, v7, v1}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
