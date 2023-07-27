.class public final Lzc/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic v:Lkh/a;

.field public final synthetic w:Lkh/a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    iput-object p1, p0, Lzc/f;->v:Lkh/a;

    iput-object p2, p0, Lzc/f;->w:Lkh/a;

    iput-object p3, p0, Lzc/f;->x:Ljava/lang/String;

    iput-object p4, p0, Lzc/f;->y:Ljava/lang/String;

    iput-object p5, p0, Lzc/f;->z:Ljava/lang/String;

    iput-wide p6, p0, Lzc/f;->A:J

    iput p8, p0, Lzc/f;->B:I

    iput p9, p0, Lzc/f;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lzc/f;->v:Lkh/a;

    iget-object v1, p0, Lzc/f;->w:Lkh/a;

    iget-object v2, p0, Lzc/f;->x:Ljava/lang/String;

    iget-object v3, p0, Lzc/f;->y:Ljava/lang/String;

    iget-object v4, p0, Lzc/f;->z:Ljava/lang/String;

    iget-wide v5, p0, Lzc/f;->A:J

    iget p1, p0, Lzc/f;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v8

    iget v9, p0, Lzc/f;->C:I

    invoke-static/range {v0 .. v9}, Lb0/i1;->i(Lkh/a;Lkh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
