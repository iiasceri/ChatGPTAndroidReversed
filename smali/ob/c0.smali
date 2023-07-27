.class public final Lob/c0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lkh/k;

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic D:Lkh/k;

.field public final synthetic E:Lkh/k;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic v:Lob/h0;

.field public final synthetic w:Lu1/e;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lob/h0;Lu1/e;Lv0/m;ZIILkh/k;Ljava/util/Map;Lkh/k;Lkh/k;II)V
    .locals 0

    iput-object p1, p0, Lob/c0;->v:Lob/h0;

    iput-object p2, p0, Lob/c0;->w:Lu1/e;

    iput-object p3, p0, Lob/c0;->x:Lv0/m;

    iput-boolean p4, p0, Lob/c0;->y:Z

    iput p5, p0, Lob/c0;->z:I

    iput p6, p0, Lob/c0;->A:I

    iput-object p7, p0, Lob/c0;->B:Lkh/k;

    iput-object p8, p0, Lob/c0;->C:Ljava/util/Map;

    iput-object p9, p0, Lob/c0;->D:Lkh/k;

    iput-object p10, p0, Lob/c0;->E:Lkh/k;

    iput p11, p0, Lob/c0;->F:I

    iput p12, p0, Lob/c0;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lob/c0;->v:Lob/h0;

    iget-object v1, p0, Lob/c0;->w:Lu1/e;

    iget-object v2, p0, Lob/c0;->x:Lv0/m;

    iget-boolean v3, p0, Lob/c0;->y:Z

    iget v4, p0, Lob/c0;->z:I

    iget v5, p0, Lob/c0;->A:I

    iget-object v6, p0, Lob/c0;->B:Lkh/k;

    iget-object v7, p0, Lob/c0;->C:Ljava/util/Map;

    iget-object v8, p0, Lob/c0;->D:Lkh/k;

    iget-object v9, p0, Lob/c0;->E:Lkh/k;

    iget p1, p0, Lob/c0;->F:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lob/c0;->G:I

    invoke-static/range {v0 .. v12}, Lob/g0;->a(Lob/h0;Lu1/e;Lv0/m;ZIILkh/k;Ljava/util/Map;Lkh/k;Lkh/k;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
