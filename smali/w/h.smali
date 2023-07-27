.class public final Lw/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/p;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw/h;->v:I

    iput-object p2, p0, Lw/h;->w:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lw/h;->v:I

    const/4 v2, 0x2

    iget-object v3, p0, Lw/h;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lz1/r;

    check-cast p2, Lz1/c0;

    check-cast p3, Lz1/y;

    iget p3, p3, Lz1/y;->a:I

    check-cast p4, Lz1/z;

    iget p4, p4, Lz1/z;->a:I

    const-string v0, "fontWeight"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lc2/c;

    iget-object v0, v3, Lc2/c;->e:Lz1/q;

    check-cast v0, Lz1/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz1/s;->b(Lz1/r;Lz1/c0;II)Lz1/o0;

    move-result-object p1

    instance-of p2, p1, Lz1/n0;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Lg/c;

    iget-object p4, v3, Lc2/c;->j:Lg/c;

    invoke-direct {p2, p1, p4}, Lg/c;-><init>(Lz1/o0;Lg/c;)V

    iput-object p2, v3, Lc2/c;->j:Lg/c;

    iget-object p1, p2, Lg/c;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    if-ne p1, v2, :cond_2

    move-object p1, p3

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v3, Le1/f;

    iget-object p1, v3, Le1/f;->f:Le1/k0;

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, v2}, Lb0/i1;->M(Le1/k0;Ljava/util/Map;Lk0/i;II)V

    :goto_2
    return-object v0

    :pswitch_2
    check-cast p1, Lw/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$$receiver"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p4, p2, 0xe

    if-nez p4, :cond_4

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 v2, 0x4

    :cond_3
    or-int/2addr p2, v2

    :cond_4
    and-int/lit16 p4, p2, 0x28b

    const/16 v1, 0x82

    if-ne p4, v1, :cond_6

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Lk0/z;->X()V

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v3, Lkh/o;

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p3, p2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v0

    :goto_5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    check-cast v3, Ln4/h;

    new-instance p1, Lo4/g;

    invoke-static {p4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lo4/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v3, p1}, Ln4/h;->a(Lo4/g;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
